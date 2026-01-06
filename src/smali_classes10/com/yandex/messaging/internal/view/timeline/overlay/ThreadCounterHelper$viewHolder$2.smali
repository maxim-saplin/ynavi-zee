.class final Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$viewHolder$2;
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
        "Lcom/yandex/messaging/internal/view/timeline/overlay/o0;",
        "invoke",
        "()Lcom/yandex/messaging/internal/view/timeline/overlay/o0;",
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$viewHolder$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$viewHolder$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->o(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_v_thread_counter_label:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$viewHolder$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->o(Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ThreadCounterHelper$viewHolder$2;->this$0:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yandex/messaging/p0;->counter:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;

    sget v1, Lcom/yandex/messaging/p0;->dot:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v8, v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/yandex/messaging/internal/view/timeline/overlay/o0;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/drawable/Drawable;II)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
