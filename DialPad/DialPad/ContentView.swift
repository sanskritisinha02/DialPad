//
//  ContentView.swift
//  DialPad
//
//  Created by Sanskriti Sinha on 30/01/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var numDialed: String = ""
    
    var body: some View {
        
        ZStack {
            
            Color.black.edgesIgnoringSafeArea(.all)
            
            VStack {
                
                TextField("", text: $numDialed)
                    //.background(.white)
                    .padding()
                
                VStack {
                    
                    HStack(alignment: .center) {
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    Text("1")
                                        .foregroundColor(.white)
                                        .font(.system(size: 30))
                                }
                        }
                        
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("2")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("ABC")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                    }
                                    
                                }
                        }
                        
                        
                        Button() {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("3")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("DEF")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                        
                                    }
                                    
                                }
                        }

                        
                        
                        
                    }
                    
                    HStack(alignment: .center) {
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("4")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("GHI")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                    }
                                    
                                }
                        }
                        
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("5")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("JKL")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                            
                                    }
                                    
                                }
                        }
                        
                        
                        Button() {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("6")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("MNO")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                        
                                    }
                                    
                                }
                        }

                        
                        
                        
                    }
                    
                    HStack(alignment: .center) {
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("7")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("PQRS")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                    }
                                    
                                }
                        }
                        
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("8")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("TUV")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                    }
                                    
                                }
                        }
                        
                        
                        Button() {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("9")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("WXYZ")
                                            .foregroundColor(.white)
                                            .font(.caption)
                                        
                                    }
                                    
                                }
                        }

                        
                        
                        
                    }
                    
                    HStack(alignment: .center) {
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                        Text("*")
                                            .foregroundColor(.white)
                                            .font(.system(size: 50))
                                            .padding(.top)
                                    
                                }
                        }
                        
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                    VStack {
                                        Text("0")
                                            .foregroundColor(.white)
                                            .font(.system(size: 28))
                                        
                                        
                                        Text("+")
                                            .foregroundColor(.white)
                                            .font(.title2)
                                    }
                                    
                                }
                        }
                        
                        
                        Button {
                            
                        } label: {
                            Circle()
                                .foregroundColor(.secondary)
                                .frame(width: 78)
                                .padding()
                                .overlay {
                                        Text("#")
                                            .foregroundColor(.white)
                                            .font(.system(size: 30))
                                           
                                    
                                }
                        }

                        
                    }
                    
                    Button {
                        
                    } label: {
                        Circle()
                            .foregroundColor(.green)
                            .frame(width: 78)
                            .padding()
                            .overlay {
                                Image(systemName: "phone.fill")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                
                                
                            }
                    }
                    
                    
                    
                    
                }
                
                
                
                
                
                
                
                
                
                
            }
            
            
            
            
            
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
