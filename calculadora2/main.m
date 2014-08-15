//
//  main.m
//  calculadora2
//
//  Created by Jazmin Hernandez on 15/08/14.
//  Copyright (c) 2014 redrabbit. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        float primerValor;
        scanf("%f", &primerValor);
        
        int opcion;
        scanf("%d", &opcion);
        
        float segundoValor;
        scanf("%f", &segundoValor);
        
        float operacion=0;
        
        switch(opcion){
            case 0:
                operacion = primerValor + segundoValor;
                break;
            case 1:
                operacion= primerValor - segundoValor;
                break;
            case 2:
                operacion = primerValor * segundoValor;
                break;
            case 3:
                 operacion = primerValor / segundoValor;
                break;
            default:
                NSLog(@"Opción no valida!");
                break;
        
        }
        if(operacion >100)
        {
            NSLog(@"Operación mayor a 100");
        }
        else
        {
             NSLog(@"Operación menor a 100");
        }
        
        NSMutableArray *arrayOperaciones = [[NSMutableArray alloc]init];
        NSMutableArray *array;
        array= [NSMutableArray alloc];
        array= [NSMutableArray init];
        
        NSNumber *numero;
        numero= [NSNumber alloc];
        numero= [[NSNumber alloc]initWithFloat:operacion];
        
        [array addObject:numero];
        [array count];
        
        NSDictionary *dic= @{
                         @"atributo1": @"1 atributo",
                         @"atributo2": @"2 atributo"
                         };
        
        NSDictionary *diccionario= [[NSDictionary alloc]init];
        [diccionario setValue:@"Agrego atributo" forKey:@"atributo3"];
        
        [arrayOperaciones addObject:dic];
        [arrayOperaciones addObject:diccionario];
        
        
    }
    return 0;
}

