.class public final Lcom/yandex/bank/sdk/di/modules/features/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/b;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lrt/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lrt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/t1;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/t1;->b:Lrt/e;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 3

    new-instance v0, Lbo/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/t1;->b:Lrt/e;

    sget-object v2, Lrt/c;->e:Lrt/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lrt/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbo/d;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/t1;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->A()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    return v0
.end method
