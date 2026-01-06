.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroid/app/Activity;

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->j:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->k:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->l:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->m:Lz21/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Companion:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->access$getSize$cp()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/e;->R()Lcom/yandex/bricks/BrickSlotView;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Companion:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->values()[Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->m:Lz21/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->l:Lz21/a;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->k:Lz21/a;

    :goto_0
    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bricks/b;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/BrickSlotView;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 0

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/e;

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/g;->j:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
