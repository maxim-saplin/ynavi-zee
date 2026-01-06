.class public final Lcom/yandex/payment/sdk/core/data/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/payment/sdk/core/data/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/payment/sdk/core/data/s;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/payment/sdk/core/data/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/payment/sdk/core/data/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/core/data/s;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/q;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yandex/payment/sdk/core/data/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
