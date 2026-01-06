.class public final Lcom/yandex/messaging/internal/view/stickers/panel/i;
.super Lcom/yandex/bricks/t;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/internal/storage/stickers/e;

.field private final f:Lcom/yandex/messaging/stickers/b;

.field private final g:Lcom/yandex/messaging/internal/view/stickers/panel/k;

.field private final h:Lcom/yandex/messaging/internal/view/stickers/panel/e;

.field private final i:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

.field private j:Lcom/yandex/messaging/internal/storage/stickers/r;

.field private k:Lcom/yandex/messaging/stickers/d;

.field private l:Lcom/yandex/messaging/emoji/panel/d;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv0/a;Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/storage/stickers/e;Lcom/yandex/messaging/internal/view/stickers/c;Lcom/yandex/messaging/stickers/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/bricks/t;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->e:Lcom/yandex/messaging/internal/storage/stickers/e;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->f:Lcom/yandex/messaging/stickers/b;

    new-instance v2, Lcom/yandex/messaging/internal/view/stickers/panel/k;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/yandex/messaging/internal/view/stickers/panel/k;-><init>(Landroid/app/Activity;Lnv0/a;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->g:Lcom/yandex/messaging/internal/view/stickers/panel/k;

    new-instance v4, Lcom/google/firebase/messaging/k;

    const/16 v5, 0x16

    move-object/from16 v6, p3

    invoke-direct {v4, v0, v6, v5}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/view/stickers/panel/k;->i(Lcom/yandex/messaging/internal/view/stickers/e;)V

    new-instance v4, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    sget v5, Lcom/yandex/messaging/n0;->emoji_sticker_image_height:I

    invoke-static {v5, v1}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;-><init>(I)V

    iput-object v4, v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->i:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    new-instance v5, Lcom/yandex/messaging/internal/view/stickers/panel/f;

    invoke-direct {v5, v0}, Lcom/yandex/messaging/internal/view/stickers/panel/f;-><init>(Lcom/yandex/messaging/internal/view/stickers/panel/i;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/f1;)V

    new-instance v5, Lcom/yandex/messaging/internal/view/stickers/panel/e;

    invoke-interface/range {p2 .. p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/images/p0;

    invoke-direct {v5, v1, v3}, Lcom/yandex/messaging/internal/view/stickers/panel/e;-><init>(Landroid/app/Activity;Lcom/yandex/images/p0;)V

    iput-object v5, v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->h:Lcom/yandex/messaging/internal/view/stickers/panel/e;

    new-instance v3, Lcom/yandex/messaging/internal/view/stickers/panel/h;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/internal/view/stickers/panel/h;-><init>(Lcom/yandex/messaging/internal/view/stickers/panel/i;Landroid/app/Activity;)V

    invoke-virtual {v5, v3}, Lcom/yandex/messaging/internal/view/stickers/panel/e;->i(Lcom/yandex/messaging/internal/view/stickers/panel/a;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/yandex/messaging/r0;->msg_v_emoji_panel_stickers_page:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->m:Landroid/view/View;

    sget v6, Lcom/yandex/messaging/p0;->stickers_viewpager:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/view/stickers/StickersView;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    move-object/from16 v2, p5

    invoke-virtual {v6, v2}, Lcom/yandex/messaging/internal/view/stickers/StickersView;->setStickerPreviewer(Lcom/yandex/messaging/internal/view/stickers/c;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->emoji_panel_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget v1, Lcom/yandex/messaging/p0;->stickers_strip:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/yandex/alicekit/core/views/r;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf0

    move-object v8, v2

    move v9, v11

    invoke-direct/range {v8 .. v17}, Lcom/yandex/alicekit/core/views/r;-><init>(IIIIIIIII)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/h4;

    if-eqz v4, :cond_0

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/h4;

    :cond_0
    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h4;->H()V

    :goto_0
    new-instance v2, Lcom/yandex/messaging/emoji/panel/d;

    new-instance v4, Lcom/yandex/messaging/internal/view/stickers/panel/g;

    invoke-direct {v4, v0}, Lcom/yandex/messaging/internal/view/stickers/panel/g;-><init>(Lcom/yandex/messaging/internal/view/stickers/panel/i;)V

    invoke-direct {v2, v6, v1, v4}, Lcom/yandex/messaging/emoji/panel/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/messaging/emoji/panel/c;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->l:Lcom/yandex/messaging/emoji/panel/d;

    invoke-virtual {v0, v3}, Lcom/yandex/bricks/t;->a(Landroid/view/View;)V

    return-void
.end method

.method public static e(Lcom/yandex/messaging/internal/view/stickers/panel/i;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->k:Lcom/yandex/messaging/stickers/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/input/d;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/messaging/input/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "emoji_sticker_current_position"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/stickers/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->f:Lcom/yandex/messaging/stickers/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->i:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/internal/storage/stickers/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->j:Lcom/yandex/messaging/internal/storage/stickers/r;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/internal/view/stickers/panel/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->g:Lcom/yandex/messaging/internal/view/stickers/panel/k;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/stickers/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->k:Lcom/yandex/messaging/stickers/d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/internal/view/stickers/panel/i;)Lcom/yandex/messaging/emoji/panel/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->l:Lcom/yandex/messaging/emoji/panel/d;

    return-object p0
.end method

.method public static final m(Lcom/yandex/messaging/internal/view/stickers/panel/i;Lcom/yandex/messaging/internal/storage/stickers/r;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->j:Lcom/yandex/messaging/internal/storage/stickers/r;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->h:Lcom/yandex/messaging/internal/view/stickers/panel/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/r;->d()Lcom/yandex/messaging/internal/storage/stickers/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/stickers/panel/e;->h(Lcom/yandex/messaging/internal/storage/stickers/p;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->g:Lcom/yandex/messaging/internal/view/stickers/panel/k;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/stickers/r;->e()Lcom/yandex/messaging/internal/storage/stickers/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/stickers/panel/k;->h(Lcom/yandex/messaging/internal/storage/stickers/q;)V

    return-void
.end method


# virtual methods
.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->m:Landroid/view/View;

    return-object v0
.end method

.method public final o(Lcom/yandex/messaging/input/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->k:Lcom/yandex/messaging/stickers/d;

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/t;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/i;->e:Lcom/yandex/messaging/internal/storage/stickers/e;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/stickers/e;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/panel/StickerPanelViewController$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/stickers/panel/StickerPanelViewController$onBrickAttach$1;-><init>(Lcom/yandex/messaging/internal/view/stickers/panel/i;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/t;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
