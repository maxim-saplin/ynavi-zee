.class public final Lcom/yandex/bank/sdk/di/modules/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lcom/yandex/bank/feature/autotopup/api/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/feature/autotopup/internal/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/l;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/l;->b:Lcom/yandex/bank/feature/autotopup/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/l;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->b()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/l;->b:Lcom/yandex/bank/feature/autotopup/api/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->f()Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->i()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/domain/c;

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/l;->b:Lcom/yandex/bank/feature/autotopup/api/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->f()Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->i()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/domain/c;

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/bank/feature/autotopup/internal/domain/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_1
    return-object v0
.end method
