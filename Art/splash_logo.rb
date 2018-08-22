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
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                    '
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '
  puts '                                     nnn *nnn                                                                           '
  puts '                                    **nnnnnn                                                                            '
  puts '                                     ******                                                                             '
end
def splash_logo2
  puts ' nnlnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                    '
  puts '**nln*****nnn            **nnn                  nnn*****nnn                                    **nnn                    '
  puts ' *nln    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nlnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nln*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nln    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnlnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '***l*   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '
  puts '   l                                 nnn *nnn                                                                           '
  puts '   l                                **nnnnnn                                                                            '
  puts '   l                                 ******                                                                             '
end
def splash_logo3
  puts ' nnnnnnnlnnn              nnnnn                  nnnnnnnnn                                      nnnn                    '
  puts '**nnn***l*nnn            **nnn                  nnn*****nnn                                    **nnn                    '
  puts ' *nnn   l*nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnlnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn***l*nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn   l*nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn  lnnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   l****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '
  puts '        l                            nnn *nnn                                                                           '
  puts '        l                           **nnnnnn                                                                            '
  puts '        l                            ******                                                                             '
end
def splash_logo4
  puts ' nnnnnnnnnnn    l         nnnnn                  nnnnnnnnn                                      nnnn                    '
  puts '**nnn*****nnn   l        **nnn                  nnn*****nnn                                    **nnn                    '
  puts ' *nnn    *nnn  nlnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **lnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *lnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *lnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn *lnnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   l******* ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '
  puts '                l                    nnn *nnn                                                                           '
  puts '                l                   **nnnnnn                                                                            '
  puts '                l                    ******                                                                             '
end
def splash_logo5
  puts ' nnnnnnnnnnn              nlnnn                  nnnnnnnnn                                      nnnn                    '
  puts '**nnn*****nnn            **lnn                  nnn*****nnn                                    **nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *lnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *lnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *lnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *lnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nlnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** **l*****    *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '
  puts '                           l         nnn *nnn                                                                           '
  puts '                           l        **nnnnnn                                                                            '
  puts '                           l         ******                                                                             '
end
def splash_logo6
  puts ' nnnnnnnnnnn              nnnnn     l            nnnnnnnnn                                      nnnn                    '
  puts '**nnn*****nnn            **nnn      l           nnn*****nnn                                    **nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  lnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn*lnnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn lnnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn lnnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  l*nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** ********   l*****nnn   *********  *****      ********    **** ****    *****  ******  *****     '
  puts '                                    lnnn *nnn                                                                           '
  puts '                                    l*nnnnnn                                                                            '
  puts '                                    l******                                                                             '
end
def splash_logo7                                           
  puts ' nnnnnnnnnnn              nnnnn                  nnlnnnnnn                                      nnnn                    '
  puts '**nnn*****nnn            **nnn                  nnnl****nnn                                    **nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn l   ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn l       **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn l        *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnnl    nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnlnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** ********    *****nnn   ***l*****  *****      ********    **** ****    *****  ******  *****     '
  puts '                                     nnn *nnn      l                                                                    '
  puts '                                    **nnnnnn       l                                                                    '
  puts '                                     ******        l                                                                    '
end
def splash_logo8
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn          l                           nnnn                    '
  puts '**nnn*****nnn            **nnn                  nnn*****nnn         l                          **nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnnl  nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnl *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***l  nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn    l nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn   l**nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** ********    *****nnn   *********  *****    l ********    **** ****    *****  ******  *****     '
  puts '                                     nnn *nnn                       l                                                   '
  puts '                                    **nnnnnn                        l                                                   '
  puts '                                     ******                         l                                                   '
end
def splash_logo9
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                        l             nnnn                    '
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                       l            **nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnlnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nln *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nln *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **lnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  *lnnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    l*** ****    *****  ******  *****     '
  puts '                                     nnn *nnn                                     l                                     '
  puts '                                    **nnnnnn                                      l                                     '
  puts '                                     ******                                       l                                     '
end
def splash_logo10
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                    l nnnn                    '
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                   l**nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnl *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnnl *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnnl *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn l *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn  l nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****   l*****  ******  *****     '
  puts '                                     nnn *nnn                                                 l                         '
  puts '                                    **nnnnnn                                                  l                         '
  puts '                                     ******                                                   l                         '
end
def splash_logo11
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn        l           '
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn        l           '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnl  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nln**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnl  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***l  *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnl  nnnnn    '
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******l *****     '
  puts '                                     nnn *nnn                                                               l           '
  puts '                                    **nnnnnn                                                                l           '
  puts '                                     ******                                                                 l           '
end
def splash_logo12
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                 l  '
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn                 l  '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnln '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**lnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *l* '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn  l  '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn l  '
  puts '*****   *****   ******** ********    *****nnn   *********  *****      ********    **** ****    *****  ******  *****  l  '
  puts '                                     nnn *nnn                                                                        l  '
  puts '                                    **nnnnnn                                                                         l  '
  puts '                                     ******                                                                          l  '
end
def splash_logo13
  puts ' nnnnnnnnnnn              nnnnn                  nnnnnnnnn                                      nnnn                    '
  puts '**nnn*****nnn            **nnn                  nnn*****nnn                                    **nnn                    '
  puts ' *nnn    *nnn  nnnnn nnnn *nnnnnnn  nnnnn nnnn nnn     ***  nnnnnnnn   nnnnnn   nnnnn nnn nnnnn *nnn   nnnnnn  nnnnnnnn '
  puts ' *nnnnnnnnnn  **nnn *nnn  *nnn**nnn**nnn *nnn *nnn         **nnn**nnn *****nnn **nnn *nnn**nnn  *nnn  nnn**nnn**nnn**nnn'
  puts ' *nnn*****nnn  *nnn *nnn  *nnn *nnn *nnn *nnn *nnn          *nnn ***   nnnnnnn  *nnn *nnn *nnn  *nnn *nnnnnnn  *nnn *** '
  puts ' *nnn    *nnn  *nnn *nnn  *nnn *nnn *nnn *nnn **nnn     nnn *nnn      nnn**nnn  **nnnnnnnnnnn   *nnn *nnn***   *nnn     '
  puts ' nnnnn   nnnnn **nnnnnnnn nnnnnnnn  **nnnnnnn  **nnnnnnnnn  nnnnn    **nnnnnnnn  **nnnn*nnnn    nnnnn**nnnnnn  nnnnn    '
  puts '*****   *****   ******** ****_**     *****nnn   *********  *****      ********    **** ****    *****  ******  *****     '                                                
  puts '                   _         | |     nnn *nnn                                                                           '
  puts '                  | | _______| |---------------------------------------------\                                          '
  puts '                  |:-)_______|==[]======= Press return  to start game ========>                                         '
  puts '                  |_|        | |---------------------------------------------/                                          '
  puts '                             |_|                                                                                        '
end

