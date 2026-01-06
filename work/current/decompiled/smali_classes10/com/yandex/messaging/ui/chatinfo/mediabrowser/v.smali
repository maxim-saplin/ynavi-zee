.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/v;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/v;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;->q(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p1, p2, v0}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->should_skip_divider:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
