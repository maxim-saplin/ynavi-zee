.class public final synthetic Lb62/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb62/b;


# direct methods
.method public synthetic constructor <init>(Lb62/b;I)V
    .locals 0

    iput p2, p0, Lb62/a;->b:I

    iput-object p1, p0, Lb62/a;->c:Lb62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb62/a;->c:Lb62/b;

    iget v1, p0, Lb62/a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/q;

    invoke-virtual {v0}, Lb62/c;->b9()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a1;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/q;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/a1;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;

    invoke-virtual {v0}, Lb62/b;->e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lb62/c;->a6()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/o0;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;

    invoke-virtual {v0}, Lb62/b;->e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lb62/c;->Ac()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/n0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/n0;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/d;

    invoke-virtual {v0}, Lb62/b;->e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/m;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/c;

    invoke-virtual {v0}, Lb62/c;->X1()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/u;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/c;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/u;)V

    return-object v1

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, Lb62/b;->b(Lb62/b;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0}, Lb62/b;->a(Lb62/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v0}, Lb62/b;->e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/x;

    invoke-virtual {v0}, Lb62/c;->Kh()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/d0;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/x;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/d0;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/t;

    invoke-virtual {v0}, Lb62/c;->uk()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/s;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/t;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/s;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/a0;

    invoke-virtual {v0}, Lb62/c;->Mb()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h1;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h1;)V

    return-object v1

    :pswitch_c
    invoke-static {v0}, Lb62/b;->c(Lb62/b;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
