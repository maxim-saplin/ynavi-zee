.class public final Lcom/yandex/messaging/ui/polloptioninfo/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/internal/avatar/a0;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private final n:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private r:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/internal/avatar/a0;Lkotlinx/coroutines/internal/c;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->l:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->m:Lkotlinx/coroutines/CoroutineScope;

    sget p2, Lcom/yandex/messaging/p0;->user_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->n:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p3, Lcom/yandex/messaging/p0;->member_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->o:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->avatar_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->p:Landroid/view/View;

    sget v1, Lcom/yandex/messaging/p0;->text_placeholder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->q:Landroid/view/View;

    sget v2, Lcom/yandex/messaging/p0;->user_admin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    sget v2, Lcom/yandex/messaging/p0;->user_menu:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    invoke-static {p2, v3}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    invoke-static {p3, v3}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    invoke-static {v0, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    invoke-static {v1, v3}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic R(Lcom/yandex/messaging/ui/polloptioninfo/h;)Lcom/yandex/messaging/internal/avatar/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->l:Lcom/yandex/messaging/internal/avatar/a0;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/messaging/ui/polloptioninfo/h;)Lcom/yandex/messaging/internal/avatar/AvatarImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->n:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    return-object p0
.end method


# virtual methods
.method public final T(Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;->getUserInfo()Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/ui/polloptioninfo/PollVoterViewHolder$bind$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/yandex/messaging/ui/polloptioninfo/PollVoterViewHolder$bind$1;-><init>(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;Lcom/yandex/messaging/ui/polloptioninfo/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->r:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->r:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/polloptioninfo/h;->r:Lkotlinx/coroutines/q1;

    return-void
.end method
