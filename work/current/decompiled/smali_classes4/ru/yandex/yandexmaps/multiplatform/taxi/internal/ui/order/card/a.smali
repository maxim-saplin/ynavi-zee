.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    return-void
.end method


# virtual methods
.method public final a(Lgn2/u3;Lr02/a;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/f;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a(Lgn2/u3;)Lam2/i;

    move-result-object v0

    invoke-virtual {p1}, Lgn2/u3;->Q()Lgn2/o2;

    move-result-object v1

    invoke-virtual {p1}, Lgn2/u3;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/e;

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_9

    invoke-static {p1}, Ls63/z;->v(Lgn2/u3;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;->a(Lgn2/u3;Lr02/a;)Lrn2/j0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v2, ""

    invoke-static {v0, v2}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    instance-of v2, p1, Lrn2/f0;

    if-eqz v2, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;->DEFAULT_DISABLED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lrn2/g0;

    if-eqz v3, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;

    goto :goto_0

    :cond_3
    instance-of v3, p1, Lrn2/i0;

    if-eqz v3, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;->TRANSPARENT_DISABLED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;

    goto :goto_0

    :cond_4
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;->TRANSPARENT_DISABLED:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lrn2/g0;

    if-eqz v2, :cond_6

    check-cast p1, Lrn2/g0;

    invoke-virtual {p1}, Lrn2/g0;->a()Lrn2/q;

    move-result-object p1

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lrn2/i0;

    goto :goto_1

    :goto_2
    invoke-direct {p2, v0, v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/BottomPanel$Order$ButtonStyle;Lrn2/q;)V

    if-eqz v1, :cond_7

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k;

    invoke-static {v1}, Lt62/e;->a(Lgn2/o2;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;

    move-result-object p1

    instance-of v0, v1, Lgn2/h2;

    invoke-direct {v4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/PaymentIconType;Z)V

    :cond_7
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;

    invoke-direct {p1, p2, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/k;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/a;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/b;

    :goto_4
    return-object p1
.end method
