.class public abstract Lcom/yandex/messaging/ui/globalsearch/recycler/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

.field private final k:Lcom/yandex/messaging/ui/globalsearch/j;

.field private final l:Lcom/yandex/messaging/navigation/t;

.field private final m:Lcom/yandex/messaging/utils/w;

.field private final n:Z

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/internal/search/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/recycler/r;Lcom/yandex/messaging/ui/globalsearch/j;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iput-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->k:Lcom/yandex/messaging/ui/globalsearch/j;

    iput-object p3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->l:Lcom/yandex/messaging/navigation/t;

    iput-object p4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->m:Lcom/yandex/messaging/utils/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->n:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/messaging/ui/calls/o0;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/search/m;

    instance-of v0, p1, Lcom/yandex/messaging/internal/search/g;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->MESSAGE:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/messaging/internal/search/k;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->INVITE:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect global search item type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()Lcom/yandex/messaging/internal/search/j;
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->n:Z

    return v0
.end method

.method public m(Lcom/yandex/messaging/internal/search/m;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/internal/search/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->n(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/search/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->n(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/internal/search/g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/g;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->n(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/messaging/internal/search/k;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->m:Lcom/yandex/messaging/utils/w;

    sget-object v0, Lcom/yandex/messaging/metrica/g0;->g:Lcom/yandex/messaging/metrica/g0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/utils/w;->a(Lcom/yandex/messaging/metrica/q1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/messaging/internal/search/j;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/yandex/messaging/internal/search/i;

    if-nez v0, :cond_5

    instance-of p1, p1, Lcom/yandex/messaging/internal/search/h;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p0

    iget-object v12, v13, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->l:Lcom/yandex/messaging/navigation/t;

    new-instance v11, Lcom/yandex/messaging/ui/timeline/a;

    move-object v0, v11

    sget-object v1, Lcom/yandex/messaging/metrica/g0;->g:Lcom/yandex/messaging/metrica/g0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const v16, 0x7ffec

    invoke-direct/range {v0 .. v16}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->h()Lcom/yandex/messaging/internal/search/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->item_separator_tag:I

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v4, Lcom/yandex/messaging/p0;->group_separator_tag:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/search/m;

    instance-of v4, v3, Lcom/yandex/messaging/internal/search/l;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    invoke-virtual {v4, v3, v6}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/f;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    invoke-virtual {v4, v3, v6}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/g;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/y;

    invoke-virtual {v4, v3, v6}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/k;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/v;

    invoke-virtual {v4, v3, v6}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/j;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/ui/globalsearch/recycler/t;

    invoke-virtual {v4, v3, v6}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v4, v3, Lcom/yandex/messaging/internal/search/h;

    if-nez v4, :cond_6

    instance-of v3, v3, Lcom/yandex/messaging/internal/search/i;

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->k:Lcom/yandex/messaging/ui/globalsearch/j;

    iget-object v4, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v3, Lcom/yandex/messaging/ui/globalsearch/k;

    new-instance v15, Lcom/yandex/messaging/internal/menu/e;

    move-object v7, v15

    new-instance v8, Lcom/yandex/messaging/internal/menu/c;

    move-object v11, v8

    iget-object v9, v3, Lcom/yandex/messaging/ui/globalsearch/k;->d:Lcom/yandex/alicekit/core/widget/g;

    iget-object v10, v3, Lcom/yandex/messaging/ui/globalsearch/k;->e:Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v8, v4, v9, v10}, Lcom/yandex/messaging/internal/menu/c;-><init>(Landroid/view/ViewGroup;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/internal/suspend/c;)V

    new-instance v4, Lcom/yandex/messaging/internal/menu/k;

    move-object v13, v4

    invoke-direct {v4, v5}, Lcom/yandex/messaging/internal/menu/k;-><init>(Z)V

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->p:Lcom/yandex/messaging/telemost/domain/e;

    move-object/from16 v23, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->q:Li30/h;

    move-object/from16 v24, v4

    iget-object v8, v3, Lcom/yandex/messaging/ui/globalsearch/k;->a:Lcom/yandex/messaging/internal/view/timeline/u1;

    iget-object v9, v3, Lcom/yandex/messaging/ui/globalsearch/k;->b:Landroid/app/Activity;

    iget-object v10, v3, Lcom/yandex/messaging/ui/globalsearch/k;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v12, v3, Lcom/yandex/messaging/ui/globalsearch/k;->f:Lcom/yandex/messaging/navigation/t;

    iget-object v14, v3, Lcom/yandex/messaging/ui/globalsearch/k;->g:Le20/a;

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->h:Lcom/yandex/messaging/ui/settings/i0;

    move-object v5, v15

    move-object v15, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->i:Lcom/yandex/messaging/internal/i1;

    move-object/from16 v16, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->j:Lcom/yandex/messaging/internal/v1;

    move-object/from16 v17, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->k:Lcom/yandex/messaging/internal/view/chat/m0;

    move-object/from16 v18, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->l:Lcom/yandex/messaging/domain/chat/k;

    move-object/from16 v19, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->m:Lcom/yandex/messaging/domain/chat/n;

    move-object/from16 v20, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->n:Lcom/yandex/messaging/domain/personal/f;

    move-object/from16 v21, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->o:Lcom/yandex/messaging/internal/avatar/e;

    move-object/from16 v22, v4

    iget-object v4, v3, Lcom/yandex/messaging/ui/globalsearch/k;->r:Lcom/yandex/messaging/internal/menu/i;

    move-object/from16 v25, v4

    iget-object v3, v3, Lcom/yandex/messaging/ui/globalsearch/k;->s:Lcom/yandex/messaging/domain/statuses/w;

    move-object/from16 v26, v3

    invoke-direct/range {v7 .. v26}, Lcom/yandex/messaging/internal/menu/e;-><init>(Lcom/yandex/messaging/internal/view/timeline/u1;Landroid/app/Activity;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/menu/c;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/menu/k;Le20/a;Lcom/yandex/messaging/ui/settings/i0;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/v1;Lcom/yandex/messaging/internal/view/chat/m0;Lcom/yandex/messaging/domain/chat/k;Lcom/yandex/messaging/domain/chat/n;Lcom/yandex/messaging/domain/personal/f;Lcom/yandex/messaging/internal/avatar/e;Lcom/yandex/messaging/telemost/domain/e;Li30/h;Lcom/yandex/messaging/internal/menu/i;Lcom/yandex/messaging/domain/statuses/w;)V

    iget-object v3, v0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/search/m;

    instance-of v3, v2, Lcom/yandex/messaging/internal/search/l;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v3, v2}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v3, v2, Lcom/yandex/messaging/internal/search/f;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v3

    goto :goto_3

    :cond_8
    instance-of v3, v2, Lcom/yandex/messaging/internal/search/g;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/yandex/messaging/internal/search/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/search/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v3, v2, Lcom/yandex/messaging/internal/search/j;

    if-eqz v3, :cond_a

    :goto_2
    move-object v3, v6

    goto :goto_3

    :cond_a
    instance-of v3, v2, Lcom/yandex/messaging/internal/search/k;

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    instance-of v3, v2, Lcom/yandex/messaging/internal/search/i;

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    instance-of v2, v2, Lcom/yandex/messaging/internal/search/h;

    if-eqz v2, :cond_e

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_d

    iget-object v2, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v3, v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_d
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_f

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->LOCAL_USER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->LOCAL_CHAT:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->a(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->GLOBAL_USER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->GLOBAL_CHAT:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->a(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->MESSAGE:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->b(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/y;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->INVITE:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/ui/globalsearch/recycler/v;

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/v;-><init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)V

    :goto_0
    move-object p1, p2

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->RECENT_CHAT:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->a(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->RECENT_USER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->p:Lcom/yandex/messaging/ui/globalsearch/recycler/z;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/r;->d(Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/globalsearch/recycler/z;)Lcom/yandex/messaging/ui/globalsearch/recycler/c0;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->GLOBAL_HEADER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->LOCAL_HEADER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->INVITE_HEADER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->MESSAGE_HEADER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;->RECENT_HEADER:Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchBaseAdapter$ItemViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_c

    :goto_1
    iget-object p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/c;->j:Lcom/yandex/messaging/ui/globalsearch/recycler/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/ui/globalsearch/recycler/t;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/t;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :goto_2
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
