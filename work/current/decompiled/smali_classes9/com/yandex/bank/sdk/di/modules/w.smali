.class public final Lcom/yandex/bank/sdk/di/modules/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/analytics/e;

.field final synthetic b:Lcom/yandex/bank/feature/card/api/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/card/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/w;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/w;->b:Lcom/yandex/bank/feature/card/api/j;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/w;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->M()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/w;->b:Lcom/yandex/bank/feature/card/api/j;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/c;->g()Ljava/util/List;

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
