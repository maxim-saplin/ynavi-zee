.class public final Lcom/yandex/messaging/ui/chatlist/banner/p;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatlist/banner/f;


# instance fields
.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_write_to_colleague_banner:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/p;->l:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->write_to_colleagues_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/WriteToColleaguesBanner$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/ui/chatlist/banner/WriteToColleaguesBanner$1;-><init>(Lcom/yandex/messaging/ui/chatlist/banner/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic R(Lcom/yandex/messaging/ui/chatlist/banner/p;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/banner/p;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
