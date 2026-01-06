.class public final Lflex/engine/tracker/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx0/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnx0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lflex/engine/tracker/internal/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lflex/engine/k;Liw0/a;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingCancelled$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingCancelled$1;-><init>(Lflex/engine/k;Liw0/a;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lflex/engine/k;Liw0/a;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentPause$1;

    invoke-direct {v0, p1, p2, p3}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentPause$1;-><init>(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lflex/engine/k;Liw0/a;Lvy0/e;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingFinished$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingFinished$1;-><init>(Lflex/engine/k;Liw0/a;Lvy0/e;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lflex/engine/k;Liw0/a;Lhw0/g;JLjava/util/List;)V
    .locals 8

    new-instance v7, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinishedLegacy$1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinishedLegacy$1;-><init>(Lflex/engine/k;Liw0/a;Lhw0/g;JLjava/util/List;)V

    invoke-virtual {p0, v7}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    sget-object v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$dispose$1;->h:Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$dispose$1;

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lflex/engine/tracker/internal/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Lflex/engine/k;Lhw0/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lflex/engine/k;Liw0/a;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentResume$1;

    invoke-direct {v0, p1, p2, p3}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentResume$1;-><init>(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lflex/engine/k;Lhw0/g;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lflex/engine/tracker/internal/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx0/b;

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v2, v1}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lflex/engine/k;Liw0/a;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingStarted$1;

    invoke-direct {v0, p1, p2, p3}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingStarted$1;-><init>(Lflex/engine/k;Liw0/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lflex/engine/k;Lvy0/e;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentApplied$1;

    invoke-direct {v0, p1, p2, p3}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentApplied$1;-><init>(Lflex/engine/k;Lvy0/e;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Lflex/engine/k;Liw0/a;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingFailed$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onDocumentLoadingFailed$1;-><init>(Lflex/engine/k;Liw0/a;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lflex/engine/k;Liw0/a;Lvy0/e;JLjava/util/List;)V
    .locals 8

    new-instance v7, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingFinished$1;-><init>(Lflex/engine/k;Liw0/a;Lvy0/e;JLjava/util/List;)V

    invoke-virtual {p0, v7}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Lflex/engine/k;Liw0/a;Lvy0/e;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingStarted$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lflex/engine/tracker/internal/SafeCompositeDocumentTracker$onRenderingStarted$1;-><init>(Lflex/engine/k;Liw0/a;Lvy0/e;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lflex/engine/tracker/internal/a;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
