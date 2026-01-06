.class public final Lcom/yandex/bank/sdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/utils/e;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/e;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->X()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scottyab/rootbeer/b;

    iget-object v1, p0, Lcom/yandex/bank/sdk/utils/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scottyab/rootbeer/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
