.class final Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/about/internal/presentation/e;",
        "invoke",
        "()Lcom/yandex/bank/feature/about/internal/presentation/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $aboutFeatureMenuDataProvider:Lcom/yandex/bank/feature/about/api/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/about/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$2;->$aboutFeatureMenuDataProvider:Lcom/yandex/bank/feature/about/api/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$2;->$aboutFeatureMenuDataProvider:Lcom/yandex/bank/feature/about/api/e;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/about/api/f;

    new-instance v3, Lim/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/about/api/f;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/about/api/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lim/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_about_version_title:I

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    const-string v3, "0.129.0"

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    const-string v4, "6642"

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v2, v3}, [Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/utils/text/l;

    const-string v4, "."

    invoke-direct {v3, v2, v4}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/bank/core/utils/text/p;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/core/utils/text/l;

    const-string v3, " "

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/about/internal/presentation/AboutViewModel$2;->$aboutFeatureMenuDataProvider:Lcom/yandex/bank/feature/about/api/e;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/b;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/b;->b()Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/feature/about/internal/presentation/e;

    invoke-direct {v3, v1, v2, v0}, Lcom/yandex/bank/feature/about/internal/presentation/e;-><init>(Ljava/util/ArrayList;Lcom/yandex/bank/core/utils/text/l;Ljava/lang/Integer;)V

    return-object v3
.end method
