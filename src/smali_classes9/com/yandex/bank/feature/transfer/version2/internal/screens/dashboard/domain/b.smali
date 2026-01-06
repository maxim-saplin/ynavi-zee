.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/a;

.field public static final e:Ljava/lang/String; = "collapsed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "expanded"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "half"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Lrs/x;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->d:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lrs/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->b:Lrs/x;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string p0, "collapsed"

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "expanded"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "half"

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->U9(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->V9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/bank/core/analytics/e;->T9(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/bank/core/analytics/e;->T9(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransfersDashboardBottomSheetShownResult;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->S9(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->b:Lrs/x;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/n6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->b:Lrs/x;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/n6;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs/w;

    invoke-virtual {v2}, Lrs/w;->c()Lcom/yandex/bank/widgets/common/a;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/a;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/domain/b;->a:Lcom/yandex/bank/core/analytics/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/bank/core/analytics/e;->W9(Ljava/lang/String;)V

    return-void
.end method
