.class final Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/net/Uri;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/yandex/messaging/internal/view/timeline/d2;

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/e2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/e2;Lcom/yandex/messaging/internal/view/timeline/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->$configuration:Lcom/yandex/messaging/internal/view/timeline/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->h(Lcom/yandex/messaging/internal/view/timeline/e2;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->c(Lcom/yandex/messaging/internal/view/timeline/e2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->d(Lcom/yandex/messaging/internal/view/timeline/e2;)Lkotlinx/coroutines/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lc01/b;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc01/b;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/d;->D(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->b(Lcom/yandex/messaging/internal/view/timeline/e2;)Lcom/yandex/messaging/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->$configuration:Lcom/yandex/messaging/internal/view/timeline/d2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d2;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->$configuration:Lcom/yandex/messaging/internal/view/timeline/d2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/d2;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "image_size"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "tech_animated_image_not_parsed"

    invoke-interface {p1, v1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$loadGif$1$4;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/e2;->m()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
