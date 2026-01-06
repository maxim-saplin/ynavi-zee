.class public final Lcom/yandex/bank/sdk/di/modules/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/card/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/m0;->a:Lcom/yandex/bank/feature/card/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/m0;->a:Lcom/yandex/bank/feature/card/api/j;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v0 .. v7}, Lcom/yandex/bank/feature/card/api/a;->a(Lcom/yandex/bank/feature/card/api/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lil/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/m0;->a:Lcom/yandex/bank/feature/card/api/j;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/c;->c()Lil/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/bank/core/navigation/cicerone/y;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
