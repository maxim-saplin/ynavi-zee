.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/b;


# static fields
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final k:Lf50/e;

.field private final l:Lb50/a;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;

.field private final n:Ly31/e;

.field private final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;

    const-string v1, "closeButtonVisible"

    const-string v2, "getCloseButtonVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lb50/a;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->k:Lf50/e;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->l:Lb50/a;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->m:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/h;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->n:Ly31/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->T()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->S()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;->S()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->n:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->m:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;->a()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->m:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;->b(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final h()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->m:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/k;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->o:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->i(Landroidx/recyclerview/widget/e4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->l:Lb50/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->k:Lf50/e;

    invoke-virtual {p2, v1, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;->R(Lb50/a;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/e;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->o:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->getEntries()Lq31/a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " view type is not supported by UniversalRadioAdapter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :pswitch_1
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;-><init>(Landroid/content/Context;Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->i(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/i;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
