.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/yandex/messaging/internal/view/input/emojipanel/b;

.field private c:Z

.field private d:Lcom/yandex/messaging/internal/view/input/emojipanel/l;

.field private final e:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

.field private final f:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

.field private final g:Lcom/yandex/messaging/emoji/panel/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/view/input/emojipanel/p;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/j;

    sget-object v2, Lu20/a;->a:[[Ljava/lang/String;

    sget-object v3, Lu20/a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/j;->a([[Ljava/lang/String;[I)Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->d:Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->a()[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/i;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/messaging/internal/view/input/emojipanel/p;[Lcom/yandex/messaging/internal/view/input/emojipanel/k;)V

    iput-object v2, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->e:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/messaging/n0;->emoji_view_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;-><init>(I)V

    iput-object v3, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->f:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    new-instance v1, Lcom/yandex/messaging/internal/view/input/emojipanel/r;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/r;-><init>(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/f1;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/yandex/messaging/r0;->msg_v_emoji_panel_emoji_page:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->a:Landroid/view/View;

    sget v5, Lcom/yandex/messaging/p0;->emoji_viewpager:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    sget v6, Lcom/yandex/messaging/p0;->emoji_tab_layout:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yandex/messaging/n0;->emoji_panel_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v7, Lcom/yandex/alicekit/core/views/r;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3f

    move-object v9, v7

    move/from16 v15, v16

    invoke-direct/range {v9 .. v18}, Lcom/yandex/alicekit/core/views/r;-><init>(IIIIIIIII)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h4;->H()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v1, Lcom/yandex/messaging/emoji/panel/d;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/emojipanel/s;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/s;-><init>(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)V

    invoke-direct {v1, v5, v6, v2}, Lcom/yandex/messaging/emoji/panel/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/messaging/emoji/panel/c;)V

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->g:Lcom/yandex/messaging/emoji/panel/d;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/emojipanel/d;

    invoke-direct {v1}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v2, Lcom/yandex/messaging/internal/view/input/emojipanel/t;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/t;-><init>(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/input/emojipanel/d;->h(Lcom/yandex/messaging/internal/view/input/emojipanel/t;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    sget v1, Lcom/yandex/messaging/p0;->backspace_button:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/emojipanel/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->b:Lcom/yandex/messaging/internal/view/input/emojipanel/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/view/input/emojipanel/b;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/internal/view/input/emojipanel/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->e:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->f:Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/internal/view/input/emojipanel/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->d:Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/emoji/panel/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->g:Lcom/yandex/messaging/emoji/panel/d;

    return-object p0
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g(Lcom/yandex/messaging/internal/view/input/emojipanel/b;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->b:Lcom/yandex/messaging/internal/view/input/emojipanel/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->e:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->m(Lcom/yandex/messaging/internal/view/input/emojipanel/b;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/j;

    sget-object v0, Lu20/a;->b:[[Ljava/lang/String;

    sget-object v1, Lu20/a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/j;->a([[Ljava/lang/String;[I)Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->c:Lcom/yandex/messaging/internal/view/input/emojipanel/j;

    sget-object v0, Lu20/a;->a:[[Ljava/lang/String;

    sget-object v1, Lu20/a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/view/input/emojipanel/j;->a([[Ljava/lang/String;[I)Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->d:Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->e:Lcom/yandex/messaging/internal/view/input/emojipanel/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->a()[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/i;->n([Lcom/yandex/messaging/internal/view/input/emojipanel/k;)V

    return-void
.end method
