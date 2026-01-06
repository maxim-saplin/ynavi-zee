.class final Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$overlayView$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$overlayView$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$overlayView$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->k(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/yandex/messaging/r0;->msg_v_reactions_label:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsViewHelperFactory$RealHelper$overlayView$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/a0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/a0;->k(Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
