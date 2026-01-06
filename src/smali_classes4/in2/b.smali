.class public final Lin2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    return-void
.end method

.method public static a(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Ldn2/s;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/a;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin2/b;->c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Lam2/a;

    invoke-direct {p4, p0, p1, p2, p3}, Lam2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object p4
.end method

.method public static b(Lin2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)Lam2/b;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lin2/b;->c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p0, Lam2/b;

    invoke-direct {p0, p3, p1, p2, p4}, Lam2/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;Lrn2/q;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/ButtonType;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lin2/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    sget-object v1, Lin2/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->I()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->X()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->b0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->X()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->T()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->S()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
