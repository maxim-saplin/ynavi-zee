.class public final Lcom/yandex/bank/core/stories/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/communication/y;


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/stories/StoriesComponentView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/stories/StoriesComponentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/stories/n;->a:Lcom/yandex/bank/core/stories/StoriesComponentView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/widgets/common/communication/x;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/stories/n;->a:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-static {v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->n(Lcom/yandex/bank/core/stories/StoriesComponentView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/stories/n;->a:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-static {v1}, Lcom/yandex/bank/core/stories/StoriesComponentView;->m(Lcom/yandex/bank/core/stories/StoriesComponentView;)Lcom/yandex/bank/core/stories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/stories/j;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/stories/n;->a:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-static {v0}, Lcom/yandex/bank/core/stories/StoriesComponentView;->n(Lcom/yandex/bank/core/stories/StoriesComponentView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/stories/n;->a:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-static {v1}, Lcom/yandex/bank/core/stories/StoriesComponentView;->m(Lcom/yandex/bank/core/stories/StoriesComponentView;)Lcom/yandex/bank/core/stories/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/stories/j;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/core/stories/n;->a:Lcom/yandex/bank/core/stories/StoriesComponentView;

    invoke-virtual {p1}, Lcom/yandex/bank/core/stories/StoriesComponentView;->t()V

    :cond_0
    return-void
.end method
