.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lbt/b;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;",
        "invoke",
        "(Lbt/b;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lbt/b;

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-virtual {p1}, Lbt/b;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1$toolbar$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/AutoPullsViewStateMapper$mapToViewState$1$toolbar$1;

    invoke-static {v0, v2}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/bank/widgets/common/q3;

    invoke-direct {v2, v0}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    move-object v5, v0

    :goto_0
    new-instance v13, Lcom/yandex/bank/widgets/common/t3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fde

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;

    invoke-virtual {p1}, Lbt/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/k;

    invoke-virtual {p1}, Lbt/b;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/k;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/i;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/l;

    invoke-virtual {p1}, Lbt/b;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1}, Lbt/b;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/l;-><init>(Ljava/util/ArrayList;)V

    :goto_1
    invoke-direct {v0, v13, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/m;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/j;)V

    return-object v0
.end method
