.class public final Lcom/yandex/messaging/ui/statuses/p0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroid/app/Activity;

.field private final k:Lcom/yandex/messaging/ui/statuses/e;

.field private final l:Lcom/yandex/messaging/domain/u;

.field public m:Lcom/yandex/messaging/ui/statuses/i1;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/ui/statuses/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/statuses/e;Lcom/yandex/messaging/domain/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/p0;->j:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/p0;->k:Lcom/yandex/messaging/ui/statuses/e;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/p0;->l:Lcom/yandex/messaging/domain/u;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/p0;->n:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/statuses/p0;)Lcom/yandex/messaging/ui/statuses/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/p0;->k:Lcom/yandex/messaging/ui/statuses/e;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/p0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/p0;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/p0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/p0;->n:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/statuses/o0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/p0;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/statuses/p;

    new-instance v0, Lcom/yandex/messaging/ui/statuses/PersonalStatusDurationAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/statuses/PersonalStatusDurationAdapter$onBindViewHolder$1;-><init>(Lcom/yandex/messaging/ui/statuses/p0;)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/ui/statuses/o0;->R(Lcom/yandex/messaging/ui/statuses/p;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_status_choose_time_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/statuses/o0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/p0;->l:Lcom/yandex/messaging/domain/u;

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/messaging/ui/statuses/o0;-><init>(Lcom/yandex/messaging/ui/statuses/p0;Landroid/view/View;Lcom/yandex/messaging/domain/u;)V

    return-object p2
.end method
