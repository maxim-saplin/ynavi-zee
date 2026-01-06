.class public final Lcom/yandex/alice/ui/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/storage/g;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/ads/n;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/ads/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    return-void
.end method


# virtual methods
.method public final a(ILfh/m;)V
    .locals 0

    return-void
.end method

.method public final b(Lfh/m;)V
    .locals 0

    return-void
.end method

.method public final c(Lfh/m;)V
    .locals 1

    invoke-virtual {p1}, Lfh/m;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/alice/ui/ads/n;->f(Lcom/yandex/alice/ui/ads/n;Z)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    invoke-static {p1}, Lcom/yandex/alice/ui/ads/n;->a(Lcom/yandex/alice/ui/ads/n;)Lcom/yandex/alice/ui/ads/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/alice/ui/ads/k;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    invoke-static {p1}, Lcom/yandex/alice/ui/ads/n;->g(Lcom/yandex/alice/ui/ads/n;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    invoke-static {p1}, Lcom/yandex/alice/ui/ads/n;->h(Lcom/yandex/alice/ui/ads/n;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lcom/yandex/alice/storage/n;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    invoke-static {p1}, Lcom/yandex/alice/ui/ads/n;->c(Lcom/yandex/alice/ui/ads/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    invoke-static {p1}, Lcom/yandex/alice/ui/ads/n;->b(Lcom/yandex/alice/ui/ads/n;)Lcom/yandex/alice/storage/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfh/m;

    invoke-virtual {v2}, Lfh/m;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lfh/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfh/m;->l()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/ui/ads/m;->a:Lcom/yandex/alice/ui/ads/n;

    new-instance v3, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$1;-><init>(J)V

    invoke-static {v0, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;->h:Lcom/yandex/alice/ui/ads/SkillAdDispatcher$HistoryListener$onItemsChanged$2;

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->c(Lkotlin/sequences/t;)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Lcom/yandex/alice/ui/ads/n;->f(Lcom/yandex/alice/ui/ads/n;Z)V

    return-void
.end method
