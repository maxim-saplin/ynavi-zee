.class public final Lcom/yandex/messaging/ui/calls/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/calls/feedback/e;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/calls/feedback/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/calls/feedback/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->z0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->z0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->audioReasons:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->A0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->A0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/feedback/FeedbackReasonsData;->videoReasons:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->x0(Lcom/yandex/messaging/ui/calls/feedback/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->y0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->z0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->y0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->A0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->y0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/feedback/g;->z0(Lcom/yandex/messaging/ui/calls/feedback/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/f;->a:Lcom/yandex/messaging/ui/calls/feedback/g;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/feedback/g;->w0(Lcom/yandex/messaging/ui/calls/feedback/g;)V

    return-void
.end method
