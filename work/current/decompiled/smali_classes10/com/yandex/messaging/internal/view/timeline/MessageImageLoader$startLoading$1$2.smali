.class final Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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

.field final synthetic $gifShouldBeLoaded:Z

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/e2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/e2;Lcom/yandex/messaging/internal/view/timeline/d2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;->$configuration:Lcom/yandex/messaging/internal/view/timeline/d2;

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;->$gifShouldBeLoaded:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->c(Lcom/yandex/messaging/internal/view/timeline/e2;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;->$configuration:Lcom/yandex/messaging/internal/view/timeline/d2;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/timeline/d2;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;->$gifShouldBeLoaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/MessageImageLoader$startLoading$1$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/e2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/e2;->m()V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
