.class public final Lcom/yandex/bank/sdk/di/modules/features/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/about/api/e;


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic c:Lcom/yandex/bank/sdk/api/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/q;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/api/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/b;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/b;->c:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/q;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/di/modules/features/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/b;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->y()Lcom/yandex/bank/sdk/rconfig/MenuAboutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/MenuAboutConfig;->getMenuItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/MenuAboutConfig$AboutItem;

    new-instance v3, Lcom/yandex/bank/feature/about/api/f;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/MenuAboutConfig$AboutItem;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/MenuAboutConfig$AboutItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lcom/yandex/bank/feature/about/api/f;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/b;->c:Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/u0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/di/modules/features/b;->a:Z

    return v0
.end method
