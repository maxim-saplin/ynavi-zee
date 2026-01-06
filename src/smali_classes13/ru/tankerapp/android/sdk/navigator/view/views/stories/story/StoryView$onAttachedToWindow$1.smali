.class final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$1;
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->l(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Li61/y2;

    move-result-object v2

    iget-object v2, v2, Li61/y2;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v2, Lcom/bumptech/glide/load/h;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/l0;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding:I

    invoke-static {v6, v5}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bumptech/glide/load/n;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-direct {v2, v5}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    invoke-virtual {p1, v2, v0}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->l(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Li61/y2;

    move-result-object v0

    iget-object v0, v0, Li61/y2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
