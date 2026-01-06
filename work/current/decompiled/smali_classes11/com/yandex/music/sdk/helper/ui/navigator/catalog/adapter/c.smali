.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/b;

.field public static final w:I = 0x4


# instance fields
.field private final j:Lz60/d;

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

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

.field private final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->v:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/b;

    return-void
.end method

.method public constructor <init>(Lz60/d;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/a2;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/m0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->j:Lz60/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->k:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->l:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->m:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->n:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->o:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->p:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->q:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->r:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    new-instance p2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->t:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void
.end method

.method public static h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;Z)Lm31/d0;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->j:Lz60/d;

    invoke-virtual {p0}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object p0

    new-instance p1, Lz60/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz60/a;-><init>(I)V

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->u:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->u:Landroid/util/SparseArray;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->g()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->c(I)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;->a()I

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->h(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->j(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemRemoved(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;

    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->c(I)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->U(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->c(I)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/e;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->U(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->j:Lz60/d;

    invoke-virtual {p2}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object p2

    new-instance v0, Lz60/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz60/a;-><init>(I)V

    invoke-static {p2, v0}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->U(Lcom/yandex/music/sdk/api/content/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->s:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->c(I)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;->b()Lcom/yandex/music/sdk/api/content/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->U(Lcom/yandex/music/sdk/api/content/d;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/p;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->u:Landroid/util/SparseArray;

    :cond_6
    if-nez p2, :cond_7

    iget-object p2, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lb90/a;

    new-instance v1, La03/c0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lb90/a;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x190

    if-eq p2, v0, :cond_0

    const-string p2, "unknown view type for navi catalog"

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v0, p2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;

    invoke-direct {p1, p2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/n;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/g;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/c;)V

    :goto_0
    move-object p2, p1

    goto/16 :goto_1

    :cond_1
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/o;->W()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/m;->setCaptureStateListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;

    invoke-direct {p1, p2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/l;->W()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->setCaptureStateListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/p;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/c;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/u1;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/m;->W()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->setCaptureStateListener(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;->R()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;->S()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/q;->T()V

    return-void
.end method
