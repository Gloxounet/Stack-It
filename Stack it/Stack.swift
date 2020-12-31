//
//  Stack.swift
//  Stack it
//
//  Created by Admin on 28/12/2020.
//

import Foundation

class Task {
    
    var title:String = "Empty Title"
    var time:Int = 0
    
}
        
extension Task: Comparable {
    
    static func < (T1:Task,T2:Task) -> Bool {
        return T1.time <= T2.time
    }
    
    static func == (T1:Task,T2:Task) -> Bool {
        return T1.time == T2.time
    }
    
}

class Stack {
    
    var task_list = [Task]()
    
    
    func sort_stack() {
        
        task_list = task_list.sorted()
            
        }
        
        
}
    
    
    


