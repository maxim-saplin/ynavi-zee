.class public final Lcom/yandex/messaging/ui/starred/j;
.super Lcom/yandex/messaging/paging/a;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/ui/starred/h;

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field public static final q:I = -0x1


# instance fields
.field private final k:Z

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/starred/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/starred/j;->m:Lcom/yandex/messaging/ui/starred/h;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chatlist_item_placeholder:I

    sput v0, Lcom/yandex/messaging/ui/starred/j;->n:I

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_spinner:I

    sput v0, Lcom/yandex/messaging/ui/starred/j;->o:I

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_starred_messages_error:I

    sput v0, Lcom/yandex/messaging/ui/starred/j;->p:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/paging/a;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/starred/j;->k:Z

    return-void
.end method


# virtual methods
.method public final h(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I
    .locals 2

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/starred/j;->k:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I
    .locals 2

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/starred/j;->k:Z

    if-eqz v1, :cond_0

    sget p1, Lcom/yandex/messaging/ui/starred/j;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    sget p1, Lcom/yandex/messaging/ui/starred/j;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    if-ne p1, v0, :cond_2

    sget p1, Lcom/yandex/messaging/ui/starred/j;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :goto_1
    return v0
.end method

.method public final m(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/ui/chatlist/t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/chatlist/t0;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->chat_list_skip_decoration:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/starred/j;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result v0

    sget v1, Lcom/yandex/messaging/ui/starred/j;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    new-instance p2, Lcom/yandex/messaging/ui/chatlist/t0;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/chatlist/t0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/messaging/ui/starred/j;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    new-instance p2, Lb31/a;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_spinner:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type V of splitties.views.LayoutInflaterKt.inflate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget v1, Lcom/yandex/messaging/ui/starred/j;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_4

    new-instance p2, Lcom/yandex/messaging/ui/starred/i;

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/starred/j;->k:Z

    iget-object v1, p0, Lcom/yandex/messaging/ui/starred/j;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/messaging/ui/starred/i;-><init>(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/starred/j;->l(Lcom/yandex/messaging/paging/PagedLoader$LoadState;)I

    move-result p2

    const-string v0, "Unsupported viewType: "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/j;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method
