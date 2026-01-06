.class public final Lcom/yandex/messaging/ui/chatlist/banner/d;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/internal/actions/q1;

.field private final k:Lcom/yandex/messaging/navigation/t;

.field private final l:Lcom/yandex/messaging/internal/displayname/y;

.field private final m:Lcom/yandex/messaging/ui/chatlist/banner/m;

.field private final n:Lzi/c;

.field private final o:Lcom/yandex/messaging/calls/n;

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lcom/yandex/messaging/internal/storage/m2;

.field private t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/core/app/e1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/ui/chatlist/banner/m;Lzi/c;Lcom/yandex/messaging/calls/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->j:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->k:Lcom/yandex/messaging/navigation/t;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->l:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->m:Lcom/yandex/messaging/ui/chatlist/banner/m;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->n:Lzi/c;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->o:Lcom/yandex/messaging/calls/n;

    sget-wide p2, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    iput-wide p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->r:J

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$openProfile$1;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$openProfile$1;-><init>(Lcom/yandex/messaging/ui/chatlist/banner/d;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->t:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$openChatCreate$1;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$openChatCreate$1;-><init>(Lcom/yandex/messaging/ui/chatlist/banner/d;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->u:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    new-instance p2, Landroidx/core/app/e1;

    invoke-direct {p2, p1}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->w:Landroidx/core/app/e1;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->n()V

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/chatlist/banner/d;)Lcom/yandex/messaging/ui/chatlist/banner/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->m:Lcom/yandex/messaging/ui/chatlist/banner/m;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/chatlist/banner/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->t:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/chatlist/banner/d;)Lcom/yandex/messaging/navigation/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->k:Lcom/yandex/messaging/navigation/t;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->getViewType()I

    move-result p1

    return p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->w:Landroidx/core/app/e1;

    invoke-virtual {v1}, Landroidx/core/app/e1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->EnableNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->w:Landroidx/core/app/e1;

    invoke-virtual {v1}, Landroidx/core/app/e1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->w:Landroidx/core/app/e1;

    invoke-virtual {v1}, Landroidx/core/app/e1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->o:Lcom/yandex/messaging/calls/n;

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/n;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->EnableFullscreenNotifications:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->m:Lcom/yandex/messaging/ui/chatlist/banner/m;

    iget-wide v2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->s:Lcom/yandex/messaging/internal/storage/m2;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/ui/chatlist/banner/m;->e(Ljava/lang/Long;Lcom/yandex/messaging/internal/storage/m2;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->NameApproving:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->q:I

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->p:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->r:J

    sget-wide v3, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->n:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->WriteToColleague:Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->q:I

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->n()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    instance-of p2, p1, Lcom/yandex/messaging/ui/chatlist/banner/i;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/chatlist/banner/i;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 5

    sget-object v0, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->Companion:Lcom/yandex/messaging/ui/chatlist/banner/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->values()[Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/chatlist/banner/ChatListBannerAdapter$Banner;->getViewType()I

    move-result v4

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    sget-object p2, Lcom/yandex/messaging/ui/chatlist/banner/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/p;

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->u:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/ui/chatlist/banner/p;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/i;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/banner/c;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/chatlist/banner/c;-><init>(Lcom/yandex/messaging/ui/chatlist/banner/d;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->j:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->l:Lcom/yandex/messaging/internal/displayname/y;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/messaging/ui/chatlist/banner/i;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/chatlist/banner/c;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/displayname/y;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/g;

    sget v0, Lcom/yandex/messaging/v0;->ask_fullscreen_notification_banner_title:I

    sget v1, Lcom/yandex/messaging/v0;->ask_fullscreen_notification_banner_description:I

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/banner/FullscreenNotificationEnableBannerViewHolder$1;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/ui/chatlist/banner/FullscreenNotificationEnableBannerViewHolder$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/messaging/ui/chatlist/banner/o;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/yandex/messaging/ui/chatlist/banner/g;

    sget v0, Lcom/yandex/messaging/v0;->ask_notification_banner_title:I

    sget v1, Lcom/yandex/messaging/v0;->ask_notification_banner_text:I

    new-instance v2, Lcom/yandex/messaging/ui/chatlist/banner/NotificationEnableBannerViewHolder$1;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/ui/chatlist/banner/NotificationEnableBannerViewHolder$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/messaging/ui/chatlist/banner/o;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function0;)V

    :goto_2
    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->r:J

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->n()V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/internal/storage/m2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->s:Lcom/yandex/messaging/internal/storage/m2;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->n()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatlist/banner/d;->p:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatlist/banner/d;->n()V

    return-void
.end method
