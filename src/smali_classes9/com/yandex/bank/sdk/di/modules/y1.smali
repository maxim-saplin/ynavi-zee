.class public final Lcom/yandex/bank/sdk/di/modules/y1;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/y1;->a:Ljr/i;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/y1;->a:Ljr/i;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;->e()Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;->d()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/di/v;

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/di/v;->e(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Lil/c;

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
