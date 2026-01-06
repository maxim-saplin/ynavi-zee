.class public final Lcom/yandex/attachments/common/ui/stickerspanel/c;
.super Lcom/yandex/bricks/h;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/attachments/common/b;

.field private final g:Lcom/squareup/moshi/Moshi;

.field private final h:Lcom/yandex/attachments/common/ui/stickerspanel/a;

.field private final i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/attachments/common/net/c;

.field private k:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/b;Lcom/squareup/moshi/Moshi;Lcom/yandex/attachments/common/ui/stickerspanel/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->f:Lcom/yandex/attachments/common/b;

    iput-object p2, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->g:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->h:Lcom/yandex/attachments/common/ui/stickerspanel/a;

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/attachments/common/ui/stickerspanel/c;)Lcom/yandex/attachments/common/ui/stickerspanel/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->h:Lcom/yandex/attachments/common/ui/stickerspanel/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/attachments/common/ui/stickerspanel/c;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->g:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/yandex/attachments/common/z;->attach_default_stickers_layout:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/yandex/attachments/common/net/c;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->f:Lcom/yandex/attachments/common/b;

    invoke-interface {v1}, Lcom/yandex/attachments/common/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/yandex/attachments/common/net/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->j:Lcom/yandex/attachments/common/net/c;

    new-instance p1, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    sget v0, Lcom/yandex/attachments/common/y;->id_stickers_grid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/yandex/attachments/common/y;->id_stickers_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v2, Lcom/yandex/attachments/common/y;->id_error:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/yandex/attachments/common/y;->id_back_stub:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/attachments/common/ui/stickerspanel/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->h:Lcom/yandex/attachments/common/ui/stickerspanel/a;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/a;->h()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->k()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/h;->s()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->k:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/h;->t()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->j:Lcom/yandex/attachments/common/net/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/yandex/attachments/common/ui/stickerspanel/StickersPanelBrick$onBrickStart$1;

    invoke-direct {v1, p0}, Lcom/yandex/attachments/common/ui/stickerspanel/StickersPanelBrick$onBrickStart$1;-><init>(Lcom/yandex/attachments/common/ui/stickerspanel/c;)V

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/net/c;->b(Lkotlin/jvm/functions/Function1;)Lsi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->k:Lsi/b;

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/h;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/f;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    invoke-virtual {v2}, Lcom/yandex/attachments/common/ui/stickerspanel/f;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/f;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/f;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/f;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, La53/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/f;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/c;->h:Lcom/yandex/attachments/common/ui/stickerspanel/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method
