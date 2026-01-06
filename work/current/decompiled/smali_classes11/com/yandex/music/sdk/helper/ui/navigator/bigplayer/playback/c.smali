.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/b;


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ld50/i;

.field private final k:Le50/b;

.field private final l:Lu40/a;

.field private final m:Lb50/a;

.field private final n:Lj50/e;

.field private final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

.field private final s:Ly31/e;

.field private final t:Ljava/util/HashSet;
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

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;

    const-string v1, "closeButtonVisible"

    const-string v2, "getCloseButtonVisible()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld50/i;Le50/b;Lu40/a;Lb50/a;Lj50/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->j:Ld50/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->k:Le50/b;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->l:Lu40/a;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->m:Lb50/a;

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->n:Lj50/e;

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->o:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->p:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->q:Z

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->s:Ly31/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->t:Ljava/util/HashSet;

    return-void
.end method

.method public static l(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->U()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->S()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->T()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;->S()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;->S()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->S()V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/track/s;->U()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->s:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->e()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->h(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final h()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lej2/s;->f(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->d()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeRemoved(II)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->g(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->d()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w2;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->t:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->l(Landroidx/recyclerview/widget/e4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->j:Ld50/i;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v3

    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->s:Ly31/e;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->k:Le50/b;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->l:Lu40/a;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->n:Lj50/e;

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->T(ZLcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->n:Lj50/e;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;->R(Lj50/e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    invoke-virtual {p2, v3}, Lcom/yandex/music/sdk/helper/ui/views/header/h;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p2, v3}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;

    if-eqz v0, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->m:Lb50/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->k:Le50/b;

    invoke-virtual {p2, v3, v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;->R(Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;

    if-eqz v0, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->k:Le50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->l:Lu40/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->n:Lj50/e;

    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;->R(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->r:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->c(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/f;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/f;->b()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/f;->c()I

    move-result p2

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->k:Le50/b;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->m:Lb50/a;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->n:Lj50/e;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->j:Ld50/i;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/music/sdk/helper/ui/views/track/s;->R(Le50/b;Lb50/a;Lj50/e;Ld50/i;)V

    invoke-virtual {v1, v0, p2}, Lcom/yandex/music/sdk/helper/ui/views/track/s;->T(Lcom/yandex/music/sdk/api/media/data/h;I)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->t:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-static {}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->q:Z

    const/4 v2, 0x2

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;-><init>(Landroid/content/Context;IZZ)V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/progress/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/m;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_4
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/header/h;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_5
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/banner/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_6
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->p:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->l(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
