.class public final Lcom/yandex/bank/sdk/di/modules/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Ljr/i;


# direct methods
.method public constructor <init>(Ljr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/w1;->a:Ljr/i;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/w1;->a:Ljr/i;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/di/v;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/savings/internal/di/v;->d(Ljava/lang/String;)Lil/c;

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
