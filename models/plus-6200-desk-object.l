;;
;;
;; this file is automatically generated from euslisp+euslib
;;
;;
(defclass plus-6200-desk-object
  :super cascaded-link
  :slots (sensors))
(defmethod plus-6200-desk-object
  (:init
   (&rest args &key (name "plus-6200-desk") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
         joint0
        
         )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :bodyset177390724
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 450.0 3100.0 740.0) (float-vector -450.0 3100.0 740.0) (float-vector -450.0 -3100.0 740.0) (float-vector 450.0 -3100.0 740.0)))
         (instance face :init :vertices (list (float-vector -450.0 3100.0 700.0) (float-vector 450.0 3100.0 700.0) (float-vector 450.0 -3100.0 700.0) (float-vector -450.0 -3100.0 700.0)))
         (instance face :init :vertices (list (float-vector 450.0 3100.0 740.0) (float-vector 450.0 3100.0 700.0) (float-vector -450.0 3100.0 700.0) (float-vector -450.0 3100.0 740.0)))
         (instance face :init :vertices (list (float-vector 450.0 -3100.0 740.0) (float-vector 450.0 -3100.0 700.0) (float-vector 450.0 3100.0 700.0) (float-vector 450.0 3100.0 740.0)))
         (instance face :init :vertices (list (float-vector -450.0 -3100.0 740.0) (float-vector -450.0 -3100.0 700.0) (float-vector 450.0 -3100.0 700.0) (float-vector 450.0 -3100.0 740.0)))
         (instance face :init :vertices (list (float-vector -450.0 3100.0 740.0) (float-vector -450.0 3100.0 700.0) (float-vector -450.0 -3100.0 700.0) (float-vector -450.0 -3100.0 740.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 430.311 2982.5 700.0) (float-vector 435.0 3000.0 700.0) (float-vector 430.311 3017.5 700.0) (float-vector 417.5 3030.31 700.0) (float-vector 400.0 3035.0 700.0) (float-vector 382.5 3030.31 700.0) (float-vector 369.689 3017.5 700.0) (float-vector 365.0 3000.0 700.0) (float-vector 369.689 2982.5 700.0) (float-vector 382.5 2969.69 700.0) (float-vector 400.0 2965.0 700.0) (float-vector 417.5 2969.69 700.0)))
         (instance face :init :vertices (list (float-vector 435.0 3000.0 0.0) (float-vector 430.311 2982.5 0.0) (float-vector 417.5 2969.69 0.0) (float-vector 400.0 2965.0 0.0) (float-vector 382.5 2969.69 0.0) (float-vector 369.689 2982.5 0.0) (float-vector 365.0 3000.0 0.0) (float-vector 369.689 3017.5 0.0) (float-vector 382.5 3030.31 0.0) (float-vector 400.0 3035.0 0.0) (float-vector 417.5 3030.31 0.0) (float-vector 430.311 3017.5 0.0)))
         (instance face :init :vertices (list (float-vector 430.311 2982.5 700.0) (float-vector 430.311 2982.5 0.0) (float-vector 435.0 3000.0 0.0) (float-vector 435.0 3000.0 700.0)))
         (instance face :init :vertices (list (float-vector 417.5 2969.69 700.0) (float-vector 417.5 2969.69 0.0) (float-vector 430.311 2982.5 0.0) (float-vector 430.311 2982.5 700.0)))
         (instance face :init :vertices (list (float-vector 400.0 2965.0 700.0) (float-vector 400.0 2965.0 0.0) (float-vector 417.5 2969.69 0.0) (float-vector 417.5 2969.69 700.0)))
         (instance face :init :vertices (list (float-vector 382.5 2969.69 700.0) (float-vector 382.5 2969.69 0.0) (float-vector 400.0 2965.0 0.0) (float-vector 400.0 2965.0 700.0)))
         (instance face :init :vertices (list (float-vector 369.689 2982.5 700.0) (float-vector 369.689 2982.5 0.0) (float-vector 382.5 2969.69 0.0) (float-vector 382.5 2969.69 700.0)))
         (instance face :init :vertices (list (float-vector 365.0 3000.0 700.0) (float-vector 365.0 3000.0 0.0) (float-vector 369.689 2982.5 0.0) (float-vector 369.689 2982.5 700.0)))
         (instance face :init :vertices (list (float-vector 369.689 3017.5 700.0) (float-vector 369.689 3017.5 0.0) (float-vector 365.0 3000.0 0.0) (float-vector 365.0 3000.0 700.0)))
         (instance face :init :vertices (list (float-vector 382.5 3030.31 700.0) (float-vector 382.5 3030.31 0.0) (float-vector 369.689 3017.5 0.0) (float-vector 369.689 3017.5 700.0)))
         (instance face :init :vertices (list (float-vector 400.0 3035.0 700.0) (float-vector 400.0 3035.0 0.0) (float-vector 382.5 3030.31 0.0) (float-vector 382.5 3030.31 700.0)))
         (instance face :init :vertices (list (float-vector 417.5 3030.31 700.0) (float-vector 417.5 3030.31 0.0) (float-vector 400.0 3035.0 0.0) (float-vector 400.0 3035.0 700.0)))
         (instance face :init :vertices (list (float-vector 430.311 3017.5 700.0) (float-vector 430.311 3017.5 0.0) (float-vector 417.5 3030.31 0.0) (float-vector 417.5 3030.31 700.0)))
         (instance face :init :vertices (list (float-vector 435.0 3000.0 700.0) (float-vector 435.0 3000.0 0.0) (float-vector 430.311 3017.5 0.0) (float-vector 430.311 3017.5 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -369.689 2982.5 700.0) (float-vector -365.0 3000.0 700.0) (float-vector -369.689 3017.5 700.0) (float-vector -382.5 3030.31 700.0) (float-vector -400.0 3035.0 700.0) (float-vector -417.5 3030.31 700.0) (float-vector -430.311 3017.5 700.0) (float-vector -435.0 3000.0 700.0) (float-vector -430.311 2982.5 700.0) (float-vector -417.5 2969.69 700.0) (float-vector -400.0 2965.0 700.0) (float-vector -382.5 2969.69 700.0)))
         (instance face :init :vertices (list (float-vector -365.0 3000.0 0.0) (float-vector -369.689 2982.5 0.0) (float-vector -382.5 2969.69 0.0) (float-vector -400.0 2965.0 0.0) (float-vector -417.5 2969.69 0.0) (float-vector -430.311 2982.5 0.0) (float-vector -435.0 3000.0 0.0) (float-vector -430.311 3017.5 0.0) (float-vector -417.5 3030.31 0.0) (float-vector -400.0 3035.0 0.0) (float-vector -382.5 3030.31 0.0) (float-vector -369.689 3017.5 0.0)))
         (instance face :init :vertices (list (float-vector -369.689 2982.5 700.0) (float-vector -369.689 2982.5 0.0) (float-vector -365.0 3000.0 0.0) (float-vector -365.0 3000.0 700.0)))
         (instance face :init :vertices (list (float-vector -382.5 2969.69 700.0) (float-vector -382.5 2969.69 0.0) (float-vector -369.689 2982.5 0.0) (float-vector -369.689 2982.5 700.0)))
         (instance face :init :vertices (list (float-vector -400.0 2965.0 700.0) (float-vector -400.0 2965.0 0.0) (float-vector -382.5 2969.69 0.0) (float-vector -382.5 2969.69 700.0)))
         (instance face :init :vertices (list (float-vector -417.5 2969.69 700.0) (float-vector -417.5 2969.69 0.0) (float-vector -400.0 2965.0 0.0) (float-vector -400.0 2965.0 700.0)))
         (instance face :init :vertices (list (float-vector -430.311 2982.5 700.0) (float-vector -430.311 2982.5 0.0) (float-vector -417.5 2969.69 0.0) (float-vector -417.5 2969.69 700.0)))
         (instance face :init :vertices (list (float-vector -435.0 3000.0 700.0) (float-vector -435.0 3000.0 0.0) (float-vector -430.311 2982.5 0.0) (float-vector -430.311 2982.5 700.0)))
         (instance face :init :vertices (list (float-vector -430.311 3017.5 700.0) (float-vector -430.311 3017.5 0.0) (float-vector -435.0 3000.0 0.0) (float-vector -435.0 3000.0 700.0)))
         (instance face :init :vertices (list (float-vector -417.5 3030.31 700.0) (float-vector -417.5 3030.31 0.0) (float-vector -430.311 3017.5 0.0) (float-vector -430.311 3017.5 700.0)))
         (instance face :init :vertices (list (float-vector -400.0 3035.0 700.0) (float-vector -400.0 3035.0 0.0) (float-vector -417.5 3030.31 0.0) (float-vector -417.5 3030.31 700.0)))
         (instance face :init :vertices (list (float-vector -382.5 3030.31 700.0) (float-vector -382.5 3030.31 0.0) (float-vector -400.0 3035.0 0.0) (float-vector -400.0 3035.0 700.0)))
         (instance face :init :vertices (list (float-vector -369.689 3017.5 700.0) (float-vector -369.689 3017.5 0.0) (float-vector -382.5 3030.31 0.0) (float-vector -382.5 3030.31 700.0)))
         (instance face :init :vertices (list (float-vector -365.0 3000.0 700.0) (float-vector -365.0 3000.0 0.0) (float-vector -369.689 3017.5 0.0) (float-vector -369.689 3017.5 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -369.689 -3017.5 700.0) (float-vector -365.0 -3000.0 700.0) (float-vector -369.689 -2982.5 700.0) (float-vector -382.5 -2969.69 700.0) (float-vector -400.0 -2965.0 700.0) (float-vector -417.5 -2969.69 700.0) (float-vector -430.311 -2982.5 700.0) (float-vector -435.0 -3000.0 700.0) (float-vector -430.311 -3017.5 700.0) (float-vector -417.5 -3030.31 700.0) (float-vector -400.0 -3035.0 700.0) (float-vector -382.5 -3030.31 700.0)))
         (instance face :init :vertices (list (float-vector -365.0 -3000.0 0.0) (float-vector -369.689 -3017.5 0.0) (float-vector -382.5 -3030.31 0.0) (float-vector -400.0 -3035.0 0.0) (float-vector -417.5 -3030.31 0.0) (float-vector -430.311 -3017.5 0.0) (float-vector -435.0 -3000.0 0.0) (float-vector -430.311 -2982.5 0.0) (float-vector -417.5 -2969.69 0.0) (float-vector -400.0 -2965.0 0.0) (float-vector -382.5 -2969.69 0.0) (float-vector -369.689 -2982.5 0.0)))
         (instance face :init :vertices (list (float-vector -369.689 -3017.5 700.0) (float-vector -369.689 -3017.5 0.0) (float-vector -365.0 -3000.0 0.0) (float-vector -365.0 -3000.0 700.0)))
         (instance face :init :vertices (list (float-vector -382.5 -3030.31 700.0) (float-vector -382.5 -3030.31 0.0) (float-vector -369.689 -3017.5 0.0) (float-vector -369.689 -3017.5 700.0)))
         (instance face :init :vertices (list (float-vector -400.0 -3035.0 700.0) (float-vector -400.0 -3035.0 0.0) (float-vector -382.5 -3030.31 0.0) (float-vector -382.5 -3030.31 700.0)))
         (instance face :init :vertices (list (float-vector -417.5 -3030.31 700.0) (float-vector -417.5 -3030.31 0.0) (float-vector -400.0 -3035.0 0.0) (float-vector -400.0 -3035.0 700.0)))
         (instance face :init :vertices (list (float-vector -430.311 -3017.5 700.0) (float-vector -430.311 -3017.5 0.0) (float-vector -417.5 -3030.31 0.0) (float-vector -417.5 -3030.31 700.0)))
         (instance face :init :vertices (list (float-vector -435.0 -3000.0 700.0) (float-vector -435.0 -3000.0 0.0) (float-vector -430.311 -3017.5 0.0) (float-vector -430.311 -3017.5 700.0)))
         (instance face :init :vertices (list (float-vector -430.311 -2982.5 700.0) (float-vector -430.311 -2982.5 0.0) (float-vector -435.0 -3000.0 0.0) (float-vector -435.0 -3000.0 700.0)))
         (instance face :init :vertices (list (float-vector -417.5 -2969.69 700.0) (float-vector -417.5 -2969.69 0.0) (float-vector -430.311 -2982.5 0.0) (float-vector -430.311 -2982.5 700.0)))
         (instance face :init :vertices (list (float-vector -400.0 -2965.0 700.0) (float-vector -400.0 -2965.0 0.0) (float-vector -417.5 -2969.69 0.0) (float-vector -417.5 -2969.69 700.0)))
         (instance face :init :vertices (list (float-vector -382.5 -2969.69 700.0) (float-vector -382.5 -2969.69 0.0) (float-vector -400.0 -2965.0 0.0) (float-vector -400.0 -2965.0 700.0)))
         (instance face :init :vertices (list (float-vector -369.689 -2982.5 700.0) (float-vector -369.689 -2982.5 0.0) (float-vector -382.5 -2969.69 0.0) (float-vector -382.5 -2969.69 700.0)))
         (instance face :init :vertices (list (float-vector -365.0 -3000.0 700.0) (float-vector -365.0 -3000.0 0.0) (float-vector -369.689 -2982.5 0.0) (float-vector -369.689 -2982.5 700.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 430.311 -3017.5 700.0) (float-vector 435.0 -3000.0 700.0) (float-vector 430.311 -2982.5 700.0) (float-vector 417.5 -2969.69 700.0) (float-vector 400.0 -2965.0 700.0) (float-vector 382.5 -2969.69 700.0) (float-vector 369.689 -2982.5 700.0) (float-vector 365.0 -3000.0 700.0) (float-vector 369.689 -3017.5 700.0) (float-vector 382.5 -3030.31 700.0) (float-vector 400.0 -3035.0 700.0) (float-vector 417.5 -3030.31 700.0)))
         (instance face :init :vertices (list (float-vector 435.0 -3000.0 0.0) (float-vector 430.311 -3017.5 0.0) (float-vector 417.5 -3030.31 0.0) (float-vector 400.0 -3035.0 0.0) (float-vector 382.5 -3030.31 0.0) (float-vector 369.689 -3017.5 0.0) (float-vector 365.0 -3000.0 0.0) (float-vector 369.689 -2982.5 0.0) (float-vector 382.5 -2969.69 0.0) (float-vector 400.0 -2965.0 0.0) (float-vector 417.5 -2969.69 0.0) (float-vector 430.311 -2982.5 0.0)))
         (instance face :init :vertices (list (float-vector 430.311 -3017.5 700.0) (float-vector 430.311 -3017.5 0.0) (float-vector 435.0 -3000.0 0.0) (float-vector 435.0 -3000.0 700.0)))
         (instance face :init :vertices (list (float-vector 417.5 -3030.31 700.0) (float-vector 417.5 -3030.31 0.0) (float-vector 430.311 -3017.5 0.0) (float-vector 430.311 -3017.5 700.0)))
         (instance face :init :vertices (list (float-vector 400.0 -3035.0 700.0) (float-vector 400.0 -3035.0 0.0) (float-vector 417.5 -3030.31 0.0) (float-vector 417.5 -3030.31 700.0)))
         (instance face :init :vertices (list (float-vector 382.5 -3030.31 700.0) (float-vector 382.5 -3030.31 0.0) (float-vector 400.0 -3035.0 0.0) (float-vector 400.0 -3035.0 700.0)))
         (instance face :init :vertices (list (float-vector 369.689 -3017.5 700.0) (float-vector 369.689 -3017.5 0.0) (float-vector 382.5 -3030.31 0.0) (float-vector 382.5 -3030.31 700.0)))
         (instance face :init :vertices (list (float-vector 365.0 -3000.0 700.0) (float-vector 365.0 -3000.0 0.0) (float-vector 369.689 -3017.5 0.0) (float-vector 369.689 -3017.5 700.0)))
         (instance face :init :vertices (list (float-vector 369.689 -2982.5 700.0) (float-vector 369.689 -2982.5 0.0) (float-vector 365.0 -3000.0 0.0) (float-vector 365.0 -3000.0 700.0)))
         (instance face :init :vertices (list (float-vector 382.5 -2969.69 700.0) (float-vector 382.5 -2969.69 0.0) (float-vector 369.689 -2982.5 0.0) (float-vector 369.689 -2982.5 700.0)))
         (instance face :init :vertices (list (float-vector 400.0 -2965.0 700.0) (float-vector 400.0 -2965.0 0.0) (float-vector 382.5 -2969.69 0.0) (float-vector 382.5 -2969.69 700.0)))
         (instance face :init :vertices (list (float-vector 417.5 -2969.69 700.0) (float-vector 417.5 -2969.69 0.0) (float-vector 400.0 -2965.0 0.0) (float-vector 400.0 -2965.0 700.0)))
         (instance face :init :vertices (list (float-vector 430.311 -2982.5 700.0) (float-vector 430.311 -2982.5 0.0) (float-vector 417.5 -2969.69 0.0) (float-vector 417.5 -2969.69 700.0)))
         (instance face :init :vertices (list (float-vector 435.0 -3000.0 700.0) (float-vector 435.0 -3000.0 0.0) (float-vector 430.311 -2982.5 0.0) (float-vector 430.311 -2982.5 700.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :white)
     (send (elt bc 1) :set-color :white)
     (send (elt bc 2) :set-color :white)
     (send (elt bc 3) :set-color :white)
     (send (elt bc 4) :set-color :white)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :bodyset177390724 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)
     self))
  )

(defun plus-6200-desk (&rest args) (instance* plus-6200-desk-object :init args))
;; (format *error-output* "(instance plus-6200-desk-object :init) for generating model~%")