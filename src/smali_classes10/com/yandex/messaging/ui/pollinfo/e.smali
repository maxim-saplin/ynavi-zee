.class public final Lcom/yandex/messaging/ui/pollinfo/e;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final r:Lcom/yandex/messaging/ui/pollinfo/a;


# instance fields
.field private final j:Lcom/yandex/messaging/internal/avatar/a0;

.field private final k:Lcom/yandex/messaging/internal/suspend/e;

.field private final l:Lcom/yandex/messaging/ui/polloptioninfo/b;

.field private final m:Lcom/yandex/messaging/ui/pollinfo/g;

.field private final n:Lm31/h;

.field private o:Ljava/lang/String;

.field private p:Lcom/yandex/messaging/domain/poll/d;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/domain/poll/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/pollinfo/e;->r:Lcom/yandex/messaging/ui/pollinfo/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/avatar/a0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/polloptioninfo/b;Lcom/yandex/messaging/ui/pollinfo/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->j:Lcom/yandex/messaging/internal/avatar/a0;

    iput-object p2, p0, Lcom/yandex/messaging/ui/pollinfo/e;->k:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p3, p0, Lcom/yandex/messaging/ui/pollinfo/e;->l:Lcom/yandex/messaging/ui/polloptioninfo/b;

    iput-object p4, p0, Lcom/yandex/messaging/ui/pollinfo/e;->m:Lcom/yandex/messaging/ui/pollinfo/g;

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$avatarScope$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$avatarScope$2;-><init>(Lcom/yandex/messaging/ui/pollinfo/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->n:Lm31/h;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->q:Ljava/util/List;

    return-void
.end method

.method public static final h(Lcom/yandex/messaging/ui/pollinfo/e;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/e;->n:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/internal/suspend/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/e;->k:Lcom/yandex/messaging/internal/suspend/e;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/internal/avatar/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/e;->j:Lcom/yandex/messaging/internal/avatar/a0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/ui/polloptioninfo/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/e;->l:Lcom/yandex/messaging/ui/polloptioninfo/b;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/ui/pollinfo/e;)Lcom/yandex/messaging/ui/pollinfo/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/pollinfo/e;->m:Lcom/yandex/messaging/ui/pollinfo/g;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->Title:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->PollItem:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(Lcom/yandex/messaging/domain/poll/d;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->p:Lcom/yandex/messaging/domain/poll/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/d;->b()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb41/p;

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lb41/m;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/domain/poll/d;->a(I)Lcom/yandex/messaging/domain/poll/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->o:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/pollinfo/e;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/ui/pollinfo/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/pollinfo/b;

    iget-object p2, p0, Lcom/yandex/messaging/ui/pollinfo/e;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/pollinfo/b;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/ui/pollinfo/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/ui/pollinfo/d;

    iget-object v0, p0, Lcom/yandex/messaging/ui/pollinfo/e;->q:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/domain/poll/k;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/pollinfo/d;->S(Lcom/yandex/messaging/domain/poll/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;->Title:Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$Companion$ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_poll_answer_title:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/b;

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/pollinfo/b;-><init>(Lcom/yandex/messaging/ui/pollinfo/e;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_poll_answer_info:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/d;

    new-instance v0, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/pollinfo/PollInfoAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/messaging/ui/pollinfo/e;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/messaging/ui/pollinfo/d;-><init>(Lcom/yandex/messaging/ui/pollinfo/e;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    instance-of v0, p1, Lcom/yandex/messaging/ui/pollinfo/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/pollinfo/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/pollinfo/d;->T()V

    :cond_1
    return-void
.end method
