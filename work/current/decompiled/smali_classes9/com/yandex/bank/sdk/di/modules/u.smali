.class public final Lcom/yandex/bank/sdk/di/modules/u;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u;->a:Lcom/yandex/bank/feature/card/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/u;->a:Lcom/yandex/bank/feature/card/api/j;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;->e()Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    move-result-object v6

    const/16 v7, 0x50

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/bank/feature/card/api/a;->a(Lcom/yandex/bank/feature/card/api/j;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;I)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
