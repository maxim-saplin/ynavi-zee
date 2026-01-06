.class public final Lcom/yandex/attachments/chooser/z;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field private static final B:I = 0x14

.field private static final C:I = 0x0

.field private static final D:I = -0x1


# instance fields
.field private final A:Landroid/app/Activity;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/chooser/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/images/p0;

.field private final l:Ldk/a;

.field private final m:Lcom/yandex/attachments/chooser/config/c;

.field private final n:Lyj/e;

.field private final o:Lcom/yandex/attachments/chooser/config/e;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/attachments/chooser/p;

.field private final r:Lcom/yandex/attachments/chooser/o;

.field private final s:Lcom/yandex/attachments/chooser/q;

.field private final t:Lcom/yandex/attachments/chooser/r;

.field private u:Lcom/yandex/attachments/chooser/i;

.field private final v:Lcom/yandex/attachments/chooser/s;

.field private final w:Lcom/yandex/attachments/chooser/j;

.field private final x:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/attachments/base/video/b;

.field private final z:Lcom/yandex/attachments/chooser/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/images/p0;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/k0;Lcom/yandex/attachments/chooser/i0;Lcom/yandex/attachments/chooser/l0;Ldk/a;Lcom/yandex/attachments/chooser/config/c;Lyj/e;Lcom/yandex/attachments/chooser/config/e;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    new-instance v0, Lcom/yandex/attachments/chooser/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/z;->v:Lcom/yandex/attachments/chooser/s;

    new-instance v0, Lcom/yandex/attachments/chooser/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/z;->w:Lcom/yandex/attachments/chooser/j;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/z;->x:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/attachments/chooser/t;

    invoke-direct {v1}, Lcom/yandex/attachments/chooser/t;-><init>()V

    iput-object v1, p0, Lcom/yandex/attachments/chooser/z;->z:Lcom/yandex/attachments/chooser/t;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/z;->A:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/z;->k:Lcom/yandex/images/p0;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/z;->q:Lcom/yandex/attachments/chooser/p;

    iput-object p4, p0, Lcom/yandex/attachments/chooser/z;->s:Lcom/yandex/attachments/chooser/q;

    iput-object p5, p0, Lcom/yandex/attachments/chooser/z;->r:Lcom/yandex/attachments/chooser/o;

    iput-object p6, p0, Lcom/yandex/attachments/chooser/z;->t:Lcom/yandex/attachments/chooser/r;

    iput-object p7, p0, Lcom/yandex/attachments/chooser/z;->l:Ldk/a;

    iput-object p8, p0, Lcom/yandex/attachments/chooser/z;->m:Lcom/yandex/attachments/chooser/config/c;

    iput-object p9, p0, Lcom/yandex/attachments/chooser/z;->n:Lyj/e;

    iput-object p10, p0, Lcom/yandex/attachments/chooser/z;->o:Lcom/yandex/attachments/chooser/config/e;

    new-instance p3, Lcom/yandex/attachments/base/video/b;

    invoke-direct {p3, p1, p2}, Lcom/yandex/attachments/base/video/b;-><init>(Landroid/app/Activity;Lcom/yandex/images/p0;)V

    iput-object p3, p0, Lcom/yandex/attachments/chooser/z;->y:Lcom/yandex/attachments/base/video/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/chooser/z;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/z;->A:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/yandex/attachments/chooser/z;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/z;->x:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/yandex/attachments/chooser/z;)Lcom/yandex/attachments/chooser/config/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/z;->o:Lcom/yandex/attachments/chooser/config/e;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/yandex/attachments/chooser/z;)Ldk/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/z;->l:Ldk/a;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->z:Lcom/yandex/attachments/chooser/t;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/t;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/chooser/w;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/w;->a:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/chooser/w;

    iget-object v0, v0, Lcom/yandex/attachments/chooser/w;->a:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    sget-object v2, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->CAMERA:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->w:Lcom/yandex/attachments/chooser/j;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/j;->b(Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    check-cast p1, Lcom/yandex/attachments/chooser/e;

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/chooser/w;

    invoke-virtual {p1, p2}, Lcom/yandex/attachments/chooser/e;->W(Lcom/yandex/attachments/chooser/w;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    sget-object v4, Lcom/yandex/attachments/chooser/d;->a:[I

    invoke-static {}, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->values()[Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v2, v0, Lcom/yandex/attachments/chooser/z;->u:Lcom/yandex/attachments/chooser/i;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/attachments/chooser/i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/attachments/chooser/z;->m:Lcom/yandex/attachments/chooser/config/c;

    invoke-virtual {v5}, Lcom/yandex/attachments/chooser/config/c;->a()I

    move-result v5

    invoke-virtual {v4, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/attachments/chooser/z;->r:Lcom/yandex/attachments/chooser/o;

    iget-object v4, v0, Lcom/yandex/attachments/chooser/z;->m:Lcom/yandex/attachments/chooser/config/c;

    invoke-virtual {v4}, Lcom/yandex/attachments/chooser/config/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/yandex/attachments/chooser/i;-><init>(Lcom/yandex/attachments/chooser/z;Landroid/view/View;Lcom/yandex/attachments/chooser/o;Ljava/util/List;)V

    iput-object v2, v0, Lcom/yandex/attachments/chooser/z;->u:Lcom/yandex/attachments/chooser/i;

    :cond_0
    iget-object v1, v0, Lcom/yandex/attachments/chooser/z;->u:Lcom/yandex/attachments/chooser/i;

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown view type: "

    invoke-static {v2, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lcom/yandex/attachments/chooser/z;->t:Lcom/yandex/attachments/chooser/r;

    new-instance v4, Lcom/yandex/attachments/chooser/v;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/yandex/attachments/chooser/q1;->chooser_attach_stub_item:I

    invoke-virtual {v5, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    new-instance v5, Lcom/yandex/attachments/chooser/u;

    invoke-direct {v5, v3, v2}, Lcom/yandex/attachments/chooser/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/yandex/attachments/chooser/z;->y:Lcom/yandex/attachments/base/video/b;

    iget-object v9, v0, Lcom/yandex/attachments/chooser/z;->s:Lcom/yandex/attachments/chooser/q;

    iget-object v10, v0, Lcom/yandex/attachments/chooser/z;->q:Lcom/yandex/attachments/chooser/p;

    iget-object v11, v0, Lcom/yandex/attachments/chooser/z;->w:Lcom/yandex/attachments/chooser/j;

    iget-object v12, v0, Lcom/yandex/attachments/chooser/z;->v:Lcom/yandex/attachments/chooser/s;

    iget-object v13, v0, Lcom/yandex/attachments/chooser/z;->n:Lyj/e;

    sget v2, Lcom/yandex/attachments/chooser/y;->B:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/yandex/attachments/chooser/q1;->chooser_attach_media_item:I

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    new-instance v1, Lcom/yandex/attachments/chooser/y;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/yandex/attachments/chooser/y;-><init>(Landroid/view/View;Lcom/yandex/attachments/base/video/b;Lcom/yandex/attachments/chooser/q;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/j;Lcom/yandex/attachments/chooser/s;Lyj/e;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/yandex/attachments/chooser/l;

    iget-object v15, v0, Lcom/yandex/attachments/chooser/z;->k:Lcom/yandex/images/p0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/yandex/attachments/chooser/q1;->chooser_attach_media_item:I

    invoke-virtual {v4, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/attachments/chooser/z;->q:Lcom/yandex/attachments/chooser/p;

    iget-object v3, v0, Lcom/yandex/attachments/chooser/z;->s:Lcom/yandex/attachments/chooser/q;

    iget-object v4, v0, Lcom/yandex/attachments/chooser/z;->w:Lcom/yandex/attachments/chooser/j;

    iget-object v5, v0, Lcom/yandex/attachments/chooser/z;->v:Lcom/yandex/attachments/chooser/s;

    iget-object v6, v0, Lcom/yandex/attachments/chooser/z;->n:Lyj/e;

    iget-object v7, v0, Lcom/yandex/attachments/chooser/z;->o:Lcom/yandex/attachments/chooser/config/e;

    move-object v14, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v14 .. v22}, Lcom/yandex/attachments/chooser/l;-><init>(Lcom/yandex/images/p0;Landroid/view/View;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/q;Lcom/yandex/attachments/chooser/j;Lcom/yandex/attachments/chooser/s;Lyj/e;Lcom/yandex/attachments/chooser/config/e;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lcom/yandex/attachments/chooser/e;

    instance-of v0, p1, Lcom/yandex/attachments/chooser/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/attachments/chooser/i;

    iput-object p1, p0, Lcom/yandex/attachments/chooser/z;->u:Lcom/yandex/attachments/chooser/i;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lcom/yandex/attachments/chooser/e;

    instance-of p1, p1, Lcom/yandex/attachments/chooser/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/z;->u:Lcom/yandex/attachments/chooser/i;

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/z;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/z;->w()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/attachments/chooser/w;

    sget-object v3, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->IMAGE:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    invoke-direct {v2, v3, v0}, Lcom/yandex/attachments/chooser/w;-><init>(Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;Lcom/yandex/attachments/base/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/attachments/chooser/w;

    sget-object v3, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->VIDEO:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    invoke-direct {v2, v3, v0}, Lcom/yandex/attachments/chooser/w;-><init>(Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;Lcom/yandex/attachments/base/a;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/z;->p:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/yandex/attachments/chooser/z;->t(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/z;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/z;->w()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    new-instance v2, Lcom/yandex/attachments/chooser/w;

    sget-object v3, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->STUB:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/attachments/chooser/w;-><init>(Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;Lcom/yandex/attachments/base/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/attachments/chooser/z;->t(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->x:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/attachments/chooser/w;

    iget-object v4, v3, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    iget-boolean v7, v3, Lcom/yandex/attachments/chooser/w;->c:Z

    if-ne v7, v6, :cond_1

    iget v7, v3, Lcom/yandex/attachments/chooser/w;->d:I

    if-eq v7, v4, :cond_3

    :cond_1
    iput-boolean v6, v3, Lcom/yandex/attachments/chooser/w;->c:Z

    if-eqz v6, :cond_2

    iput v4, v3, Lcom/yandex/attachments/chooser/w;->d:I

    goto :goto_2

    :cond_2
    iput v5, v3, Lcom/yandex/attachments/chooser/w;->d:I

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/yandex/attachments/chooser/z;->p:Ljava/util/List;

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->v:Lcom/yandex/attachments/chooser/s;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/s;->a(Z)V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/z;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/chooser/z;->j:Ljava/util/List;

    new-instance v1, Lcom/yandex/attachments/chooser/w;

    sget-object v2, Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;->CAMERA:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/attachments/chooser/w;-><init>(Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;Lcom/yandex/attachments/base/a;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/w2;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method
