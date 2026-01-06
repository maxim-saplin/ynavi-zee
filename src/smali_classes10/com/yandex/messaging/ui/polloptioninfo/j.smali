.class public final Lcom/yandex/messaging/ui/polloptioninfo/j;
.super Lcom/yandex/messaging/paging/q;
.source "SourceFile"


# instance fields
.field private final o:Lcom/yandex/messaging/internal/avatar/a0;

.field private final p:Lcom/yandex/messaging/internal/suspend/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/polloptioninfo/n;Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/paging/o;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/paging/o;-><init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;II)V

    new-instance p1, Lcom/yandex/messaging/ui/polloptioninfo/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/paging/q;-><init>(Lcom/yandex/messaging/paging/o;Landroidx/recyclerview/widget/l0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/j;->o:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/j;->p:Lcom/yandex/messaging/internal/suspend/e;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/polloptioninfo/h;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/paging/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/polloptioninfo/h;->T(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_member_without_divider:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/polloptioninfo/h;

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/j;->o:Lcom/yandex/messaging/internal/avatar/a0;

    iget-object v2, p0, Lcom/yandex/messaging/ui/polloptioninfo/j;->p:Lcom/yandex/messaging/internal/suspend/e;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/messaging/ui/polloptioninfo/h;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/avatar/a0;Lkotlinx/coroutines/internal/c;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/ui/polloptioninfo/h;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/polloptioninfo/h;->U()V

    return-void
.end method
