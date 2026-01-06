.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/Me2MeDebitAnalyticsInteractor$agreementsClick$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/Me2MeDebitAnalyticsInteractor$agreementsClick$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "\n"

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lat/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lat/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->w3(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->E3()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->F3()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->G3()V

    return-void
.end method

.method public final f(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->J3(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/domain/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/analytics/e;->K3(Ljava/lang/String;)V

    return-void
.end method
