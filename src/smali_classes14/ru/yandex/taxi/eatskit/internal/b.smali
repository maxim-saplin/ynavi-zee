.class public final Lru/yandex/taxi/eatskit/internal/b;
.super Lec1/a;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;Z)V
    .locals 3

    sget-object v0, Lru/yandex/taxi/eatskit/internal/EatsEvent$OpenTracking$1;->b:Lru/yandex/taxi/eatskit/internal/EatsEvent$OpenTracking$1;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lru/yandex/taxi/eats_orders/data/dto/order_id/EatsOrderIdDto;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, p1, v1, v0, v2}, Lec1/a;-><init>(Ljava/lang/Object;ZLv31/d;Z)V

    iput-boolean p2, p0, Lru/yandex/taxi/eatskit/internal/b;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 3

    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lec1/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "superappTrackingData"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Landroid/net/Uri$Builder;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/internal/b;->e:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lec1/a;->f(Landroid/net/Uri$Builder;)V

    :cond_0
    return-void
.end method
