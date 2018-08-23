# encoding: utf-8
def draw_title_screen
  splash_logo1
  sleep(1)
  for i in 1..13
    system "clear"
    send("splash_logo#{i}")
    sleep(0.05)
  end
  gets
end

def splash_logo1
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                    '.brown
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn                    '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '.brown
  puts '                                     nnn *nnn                                                                           '.brown
  puts '                                    **nnnnnn                                                                            '.brown
  puts '                                     ******                                                                             '.brown
end
def splash_logo2
  puts ' nn'.red + 'l'.bg_brown.brown + 'nnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                    '.brown
  puts '**n'.red + 'l'.bg_brown.brown + 'n*****nnn            **nnn                  nnn*****nnn                                    **nnn                    '.brown
  puts ' *n'.red + 'l'.bg_brown.brown + 'n    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *n'.red + 'l'.bg_brown.brown + 'nnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *n'.red + 'l'.bg_brown.brown + 'n*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *n'.red + 'l'.bg_brown.brown + 'n    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nn'.red + 'l'.bg_brown.brown + 'nn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '***'.red + 'l'.bg_brown.brown + '*   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '.brown
  puts '   '.red + 'l'.bg_brown.brown + '                                 nnn *nnn                                                                           '.brown
  puts '   '.red + 'l'.bg_brown.brown + '                                **nnnnnn                                                                            '.brown
  puts '   '.red + 'l'.bg_brown.brown + '                                 ******                                                                             '.brown
end
def splash_logo3
  puts ' nnnnnnn'.red + 'l'.bg_brown.brown + 'nnn              nnnnn                  nnnnnnnnn                                      nnnn                    '.brown
  puts '**nnn***'.red + 'l'.bg_brown.brown + '*nnn            **nnn                  nnn*****nnn                                    **nnn                    '.brown
  puts ' *nnn   '.red + 'l'.bg_brown.brown + '*nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnn'.red + 'l'.bg_brown.brown + 'nnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn***'.red + 'l'.bg_brown.brown + '*nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn   '.red + 'l'.bg_brown.brown + '*nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn  '.red + 'l'.bg_brown.brown + 'nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   '.red + 'l'.bg_brown.brown + '****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '.brown
  puts '        '.red + 'l'.bg_brown.brown + '                            nnn *nnn                                                                           '.brown
  puts '        '.red + 'l'.bg_brown.brown + '                           **nnnnnn                                                                            '.brown
  puts '        '.red + 'l'.bg_brown.brown + '                            ******                                                                             '.brown
end
def splash_logo4
  puts ' nnnnnnnnnnn    '.red + 'l'.bg_brown.brown + '         nnnnn                  nnnnnnnnn                                      nnnn                    '.brown
  puts '**nnn*****nnn   '.red + 'l'.bg_brown.brown + '        **nnn                  nnn*****nnn                                    **nnn                    '.brown
  puts ' *nnn    *nnn  n'.red + 'l'.bg_brown.brown + 'nnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **'.red + 'l'.bg_brown.brown + 'nn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *'.red + 'l'.bg_brown.brown + 'nn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *'.red + 'l'.bg_brown.brown + 'nn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn *'.red + 'l'.bg_brown.brown + 'nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   '.red + 'l'.bg_brown.brown + '******* ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '.brown
  puts '                '.red + 'l'.bg_brown.brown + '                    nnn *nnn                                                                           '.brown
  puts '                '.red + 'l'.bg_brown.brown + '                   **nnnnnn                                                                            '.brown
  puts '                '.red + 'l'.bg_brown.brown + '                    ******                                                                             '.brown
end
def splash_logo5
  puts ' nnnnnnnnnnn              n'.red + 'l'.bg_brown.brown + 'nnn                  nnnnnnnnn                                      nnnn                    '.brown
  puts '**nnn*****nnn            **'.red + 'l'.bg_brown.brown + 'nn                  nnn*****nnn                                    **nnn                    '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *'.red + 'l'.bg_brown.brown + 'nnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *'.red + 'l'.bg_brown.brown + 'nn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *'.red + 'l'.bg_brown.brown + 'nn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *'.red + 'l'.bg_brown.brown + 'nn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn n'.red + 'l'.bg_brown.brown + 'nnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   ******** **'.red + 'l'.bg_brown.brown + '*****    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '.brown
  puts '                           '.red + 'l'.bg_brown.brown + '         nnn *nnn                                                                           '.brown
  puts '                           '.red + 'l'.bg_brown.brown + '        **nnnnnn                                                                            '.brown
  puts '                           '.red + 'l'.bg_brown.brown + '         ******                                                                             '.brown
end
def splash_logo6
  puts ' nnnnnnnnnnn              nnnnn     '.red + 'l'.bg_brown.brown + '            nnnnnnnnn                                      nnnn                    '.brown
  puts '**nnn*****nnn            **nnn      '.red + 'l'.bg_brown.brown + '           nnn*****nnn                                    **nnn                    '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  '.red + 'l'.bg_brown.brown + 'nnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn*'.red + 'l'.bg_brown.brown + 'nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn '.red + 'l'.bg_brown.brown + 'nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn '.red + 'l'.bg_brown.brown + 'nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  '.red + 'l'.bg_brown.brown + '*nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   ******** ********   '.red + 'l'.bg_brown.brown + '*****nnn   *********  *****      ********    **** ****    *****  ******  *****     '.brown
  puts '                                    '.red + 'l'.bg_brown.brown + 'nnn *nnn                                                                           '.brown
  puts '                                    '.red + 'l'.bg_brown.brown + '*nnnnnn                                                                            '.brown
  puts '                                    '.red + 'l'.bg_brown.brown + '******                                                                             '.brown
end
def splash_logo7                                           
  puts ' nnnnnnnnnnn              nnnnn                  nn'.red + 'l'.bg_brown.brown + 'nnnnnn                                      nnnn                    '.brown
  puts '**nnn*****nnn            **nnn                  nnn'.red + 'l'.bg_brown.brown + '****nnn                                    **nnn                    '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn '.red + 'l'.bg_brown.brown + '   ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn '.red + 'l'.bg_brown.brown + '       **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn '.red + 'l'.bg_brown.brown + '        *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn'.red + 'l'.bg_brown.brown + '    nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nn'.red + 'l'.bg_brown.brown + 'nnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   ******** ********    *****nnn   ***'.red + 'l'.bg_brown.brown + '*****  *****      ********    **** ****    *****  ******  *****     '.brown
  puts '                                     nnn *nnn      '.red + 'l'.bg_brown.brown + '                                                                    '.brown
  puts '                                    **nnnnnn       '.red + 'l'.bg_brown.brown + '                                                                    '.brown
  puts '                                     ******        '.red + 'l'.bg_brown.brown + '                                                                    '.brown
end
def splash_logo8
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn          '.red + 'l'.bg_brown.brown + '                           nnnn                    '.brown
  puts '**nnn*****nnn            **nnn                  nnn*****nnn         '.red + 'l'.bg_brown.brown + '                          **nnn                    '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn'.red + 'l'.bg_brown.brown + '  nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nn'.red + 'l'.bg_brown.brown + ' *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***'.red + 'l'.bg_brown.brown + '  nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn    '.red + 'l'.bg_brown.brown + ' nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn   '.red + 'l'.bg_brown.brown + '**nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   ******** ********    *****nnn   *********  *****    '.red + 'l'.bg_brown.brown + ' ********    **** ****    *****  ******  *****     '.brown
  puts '                                     nnn *nnn                       '.red + 'l'.bg_brown.brown + '                                                   '.brown
  puts '                                    **nnnnnn                        '.red + 'l'.bg_brown.brown + '                                                   '.brown
  puts '                                     ******                         '.red + 'l'.bg_brown.brown + '                                                   '.brown
end
def splash_logo9
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                        '.red + 'l'.bg_brown.brown + '             nnnn                    '.brown
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                       '.red + 'l'.bg_brown.brown + '            **nnn                    '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nn'.red + 'l'.bg_brown.brown + 'nn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **n'.red + 'l'.bg_brown.brown + 'n *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *n'.red + 'l'.bg_brown.brown + 'n *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **'.red + 'l'.bg_brown.brown + 'nnnnnnnnnn   *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  *'.red + 'l'.bg_brown.brown + 'nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    '.red + 'l'.bg_brown.brown + '*** ****    *****  ******  *****     '.brown
  puts '                                     nnn *nnn                                     '.red + 'l'.bg_brown.brown + '                                     '.brown
  puts '                                    **nnnnnn                                      '.red + 'l'.bg_brown.brown + '                                     '.brown
  puts '                                     ******                                       '.red + 'l'.bg_brown.brown + '                                     '.brown
end
def splash_logo10
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                    '.red + 'l'.bg_brown.brown + ' nnnn                    '.brown
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                   '.red + 'l'.bg_brown.brown + '**nnn                    '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnn'.red + 'l'.bg_brown.brown + ' *nnn   nnnnnn  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn'.red + 'l'.bg_brown.brown + ' *nnn  nnn**nnn**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn'.red + 'l'.bg_brown.brown + ' *nnn *nnnnnnn  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn '.red + 'l'.bg_brown.brown + ' *nnn *nnn***   *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn  '.red + 'l'.bg_brown.brown + ' nnnnn**nnnnnn  nnnnn    '.brown
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****   '.red + 'l'.bg_brown.brown + '*****  ******  *****     '.brown
  puts '                                     nnn *nnn                                                 '.red + 'l'.bg_brown.brown + '                         '.brown
  puts '                                    **nnnnnn                                                  '.red + 'l'.bg_brown.brown + '                         '.brown
  puts '                                     ******                                                   '.red + 'l'.bg_brown.brown + '                         '.brown
end
def splash_logo11
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn        '.red + 'l'.bg_brown.brown + '           '.brown
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn        '.red + 'l'.bg_brown.brown + '           '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnn'.red + 'l'.bg_brown.brown + '  nnnnnnnn '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**n'.red + 'l'.bg_brown.brown + 'n**nnn**nnn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnn'.red + 'l'.bg_brown.brown + '  *nnn *** '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***'.red + 'l'.bg_brown.brown + '  *nnn     '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnn'.red + 'l'.bg_brown.brown + '  nnnnn    '.brown
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******'.red + 'l'.bg_brown.brown + ' *****     '.brown
  puts '                                     nnn *nnn                                                               '.red + 'l'.bg_brown.brown + '           '.brown
  puts '                                    **nnnnnn                                                                '.red + 'l'.bg_brown.brown + '           '.brown
  puts '                                     ******                                                                 '.red + 'l'.bg_brown.brown + '           '.brown
end
def splash_logo12
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                 '.red + 'l'.bg_brown.brown + '  '.brown
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn                 '.red + 'l'.bg_brown.brown + '  '.brown
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnn'.red + 'l'.bg_brown.brown + 'n '.brown
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**'.red + 'l'.bg_brown.brown + 'nn'.brown
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *'.red + 'l'.bg_brown.brown + '* '.brown
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn  '.red + 'l'.bg_brown.brown + '  '.brown
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn '.red + 'l'.bg_brown.brown + '  '.brown
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****  '.red + 'l'.bg_brown.brown + '  '.brown
  puts '                                     nnn *nnn                                                                        '.red + 'l'.bg_brown.brown + '  '.brown
  puts '                                    **nnnnnn                                                                         '.red + 'l'.bg_brown.brown + '  '.brown
  puts '                                     ******                                                                          '.red + 'l'.bg_brown.brown + '  '.brown
end
def splash_logo13
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                    '.red
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn                    '.red
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '.red
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'.red
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '.red
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '.red
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '.red
  puts '*****   *****   ******** ****_**     *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '.red                             
  puts '                   _         | |  '.gray + '   nnn *nnn                                                                           '.red
  puts '                  | | _______| |---------------------------------------------\                                          '.gray
  puts '                  |:-)_______|==[]======= Press return  to start game ========>                                         '.gray
  puts '                  |_|        | |---------------------------------------------/                                          '.gray
  puts '                             |_|                                                                                        '.gray
end

