.class public final Lru/yandex/searchplugin/dialog/ui/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final y:Ljava/lang/Long;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroidx/appcompat/app/s;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lru/yandex/searchplugin/dialog/ui/w0;

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final f:Lru/yandex/searchplugin/dialog/ui/e2;

.field private final g:Lcom/yandex/alice/storage/h;

.field private final h:Lru/yandex/searchplugin/dialog/ui/q1;

.field private final i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final j:Lru/yandex/searchplugin/dialog/ui/m1;

.field private final k:Lru/yandex/searchplugin/dialog/alicev2/k;

.field private final l:Lru/yandex/searchplugin/dialog/ui/z2;

.field private final m:Lru/yandex/searchplugin/dialog/ui/g0;

.field private final n:Lwf/b;

.field private final o:Ldg/a;

.field private final p:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private q:Lru/yandex/searchplugin/dialog/ui/q3;

.field private final r:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final s:Lcom/yandex/alice/futuris/b;

.field private final t:Lcom/yandex/alice/j1;

.field private final u:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final v:Lvf/b;

.field private w:Lsi/b;

.field private x:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/o1;->y:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/appcompat/app/s;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/storage/h;Lru/yandex/searchplugin/dialog/ui/q1;Lru/yandex/searchplugin/dialog/ui/z2;Lcom/yandex/alice/ui/ads/n;Lru/yandex/searchplugin/dialog/ui/ads/a;Lru/yandex/searchplugin/dialog/ui/f;Lru/yandex/searchplugin/dialog/ui/w0;Landroidx/recyclerview/widget/LinearLayoutManager;Lru/yandex/searchplugin/dialog/ui/s0;Lvu0/f;Lru/yandex/searchplugin/dialog/alicev2/k;Lru/yandex/searchplugin/dialog/ui/g0;Lwf/b;Ldg/a;Lvu0/f;Lcom/yandex/alice/e;Lcom/yandex/alice/y0;Lcom/yandex/alice/futuris/b;Lru/yandex/searchplugin/dialog/ui/t1;Lcom/yandex/alice/j1;Lvu0/f;Lvf/b;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lru/yandex/searchplugin/dialog/ui/m1;

    invoke-direct {v7, p0}, Lru/yandex/searchplugin/dialog/ui/m1;-><init>(Lru/yandex/searchplugin/dialog/ui/o1;)V

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/o1;->j:Lru/yandex/searchplugin/dialog/ui/m1;

    const/4 v8, 0x0

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/o1;->w:Lsi/b;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o1;->a:Landroid/view/ViewGroup;

    move-object v8, p2

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/o1;->b:Landroidx/appcompat/app/s;

    move-object v8, p3

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/o1;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    move-object/from16 v8, p5

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/o1;->h:Lru/yandex/searchplugin/dialog/ui/q1;

    move-object/from16 v8, p14

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/o1;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    move-object/from16 v8, p15

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/o1;->m:Lru/yandex/searchplugin/dialog/ui/g0;

    move-object/from16 v8, p16

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/o1;->n:Lwf/b;

    move-object/from16 v9, p17

    iput-object v9, v0, Lru/yandex/searchplugin/dialog/ui/o1;->o:Ldg/a;

    move-object/from16 v10, p13

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/o1;->p:Lvu0/f;

    move-object/from16 v10, p6

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/o1;->l:Lru/yandex/searchplugin/dialog/ui/z2;

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/o1;->r:Lvu0/f;

    move-object/from16 v10, p21

    iput-object v10, v0, Lru/yandex/searchplugin/dialog/ui/o1;->s:Lcom/yandex/alice/futuris/b;

    move-object/from16 v11, p23

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/o1;->t:Lcom/yandex/alice/j1;

    move-object/from16 v11, p24

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/o1;->u:Lvu0/f;

    move-object/from16 v11, p25

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/o1;->v:Lvf/b;

    invoke-virtual/range {p9 .. p9}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v11

    iput-object v11, v0, Lru/yandex/searchplugin/dialog/ui/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/o1;->g:Lcom/yandex/alice/storage/h;

    invoke-interface {v2, v7}, Lcom/yandex/alicekit/core/base/a;->r(Ljava/lang/Object;)Z

    invoke-interface {v5, p1}, Lru/yandex/searchplugin/dialog/ui/s0;->k(Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/o1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p11 .. p11}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/e2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lru/yandex/searchplugin/dialog/ui/e2;-><init>(Landroid/content/Context;Lru/yandex/searchplugin/dialog/ui/s0;)V

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/o1;->f:Lru/yandex/searchplugin/dialog/ui/e2;

    invoke-virtual/range {p16 .. p16}, Lwf/b;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p20 .. p20}, Lcom/yandex/alice/y0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual/range {p21 .. p21}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/h1;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/h1;-><init>(Lru/yandex/searchplugin/dialog/ui/o1;)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    :cond_2
    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v6, v1}, Lvu0/f;->e(Lvu0/e;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/o1;->r()V

    new-instance v1, Lcom/yandex/div/core/view2/u;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/n1;

    invoke-direct {v2, v3, v4}, Lru/yandex/searchplugin/dialog/ui/n1;-><init>(Lru/yandex/searchplugin/dialog/ui/w0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-direct {v1, v4, v2}, Lcom/yandex/div/core/view2/u;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lru/yandex/searchplugin/dialog/ui/n1;)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    move-object/from16 v1, p22

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/alice/ui/ads/n;->i()V

    invoke-virtual/range {p8 .. p8}, Lru/yandex/searchplugin/dialog/ui/ads/a;->c()V

    invoke-virtual/range {p16 .. p16}, Lwf/b;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p21 .. p21}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p17 .. p17}, Ldg/a;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Lru/yandex/searchplugin/dialog/ui/h0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/searchplugin/dialog/ui/h0;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/yandex/alice/e;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o1;->w:Lsi/b;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lru/yandex/searchplugin/dialog/ui/o1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o1;->q:Lru/yandex/searchplugin/dialog/ui/q3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/o1;->r()V

    return-void
.end method

.method public static synthetic b(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/o1;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic d(Lru/yandex/searchplugin/dialog/ui/o1;)Lcom/yandex/alice/storage/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->g:Lcom/yandex/alice/storage/h;

    return-object p0
.end method

.method public static synthetic e(Lru/yandex/searchplugin/dialog/ui/o1;)Lvf/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->v:Lvf/b;

    return-object p0
.end method

.method public static synthetic f(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/appcompat/app/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->b:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public static synthetic g(Lru/yandex/searchplugin/dialog/ui/o1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/w0;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    return-object p0
.end method

.method public static synthetic i(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/e2;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->f:Lru/yandex/searchplugin/dialog/ui/e2;

    return-object p0
.end method

.method public static synthetic j(Lru/yandex/searchplugin/dialog/ui/o1;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->x:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static synthetic k(Lru/yandex/searchplugin/dialog/ui/o1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->x:Landroid/os/Parcelable;

    return-void
.end method

.method public static synthetic l(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic m(Lru/yandex/searchplugin/dialog/ui/o1;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->p:Lvu0/f;

    return-object p0
.end method

.method public static synthetic n(Lru/yandex/searchplugin/dialog/ui/o1;)Lcom/yandex/alice/futuris/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->s:Lcom/yandex/alice/futuris/b;

    return-object p0
.end method

.method public static synthetic o(Lru/yandex/searchplugin/dialog/ui/o1;)Ldg/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->o:Ldg/a;

    return-object p0
.end method

.method public static synthetic p(Lru/yandex/searchplugin/dialog/ui/o1;)Lvu0/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->u:Lvu0/f;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->h:Lru/yandex/searchplugin/dialog/ui/q1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/q1;->d()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    sget-object v1, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->C(Lfh/m;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->h()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->D()V

    return-void
.end method

.method public final E(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->F(Lru/yandex/searchplugin/dialog/ui/c3;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->h:Lru/yandex/searchplugin/dialog/ui/q1;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/q1;->e(Lru/yandex/searchplugin/dialog/ui/c3;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->l:Lru/yandex/searchplugin/dialog/ui/z2;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->g()Lcom/yandex/alice/ui/suggest/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/z2;->e(Lcom/yandex/alice/ui/suggest/b;)V

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->G(Ljava/util/List;)V

    return-void
.end method

.method public final q()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v14, Lfh/m;

    sget-object v3, Lcom/yandex/alice/model/DialogItem$Source;->LOADING:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v4, Lfh/g;

    const/16 v24, 0x0

    const/16 v27, 0x7fe

    const-string v16, "loading"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v13, 0x1f9

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v1, v14}, Lru/yandex/searchplugin/dialog/ui/w0;->m(Lfh/m;)V

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/ui/o1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->s:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->o:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->m:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->g()Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_HISTORY:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->REMOTE:Lcom/yandex/alice/storage/DialogPage$DataState;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/alice/storage/DialogPage$DataState;->LOCAL:Lcom/yandex/alice/storage/DialogPage$DataState;

    :goto_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o1;->t:Lcom/yandex/alice/j1;

    new-instance v2, Lcom/yandex/alice/storage/n;

    invoke-direct {v2, v0}, Lcom/yandex/alice/storage/n;-><init>(Lcom/yandex/alice/storage/DialogPage$DataState;)V

    invoke-virtual {v1, v2}, Lcom/yandex/alice/j1;->d(Lcom/yandex/alice/storage/n;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->n:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->t:Lcom/yandex/alice/j1;

    new-instance v1, Lcom/yandex/alice/storage/n;

    sget-object v2, Lcom/yandex/alice/storage/DialogPage$DataState;->REMOTE:Lcom/yandex/alice/storage/DialogPage$DataState;

    invoke-direct {v1, v2}, Lcom/yandex/alice/storage/n;-><init>(Lcom/yandex/alice/storage/DialogPage$DataState;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/j1;->d(Lcom/yandex/alice/storage/n;)V

    :cond_3
    :goto_2
    new-instance v0, Lru/yandex/searchplugin/dialog/ui/q3;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o1;->g:Lcom/yandex/alice/storage/h;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/ui/o1;->t:Lcom/yandex/alice/j1;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/searchplugin/dialog/ui/q3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/j1;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->q:Lru/yandex/searchplugin/dialog/ui/q3;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->n()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->g:Lcom/yandex/alice/storage/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o1;->j:Lru/yandex/searchplugin/dialog/ui/m1;

    invoke-interface {v0, v1}, Lcom/yandex/alicekit/core/base/a;->s(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->h:Lru/yandex/searchplugin/dialog/ui/q1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/q1;->a()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->r:Lvu0/f;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->w:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->s:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->k()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->g()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->i:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->f()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->x()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->h:Lru/yandex/searchplugin/dialog/ui/q1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/q1;->b()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->k:Lru/yandex/searchplugin/dialog/alicev2/k;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/alicev2/k;->d()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->d:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w0;->A()V

    return-void
.end method

.method public final x(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->j:Lru/yandex/searchplugin/dialog/ui/m1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/m1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/o1;->x:Landroid/os/Parcelable;

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->h:Lru/yandex/searchplugin/dialog/ui/q1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/q1;->c()V

    return-void
.end method

.method public final z()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o1;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
