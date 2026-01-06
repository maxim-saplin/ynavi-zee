.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;
.super Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;
.source "SourceFile"


# static fields
.field public static final s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/o;

.field private static final t:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;


# instance fields
.field private final n:Landroidx/recyclerview/widget/q3;

.field private final o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

.field private final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final q:Lm31/h;

.field private final r:Lru/tankerapp/recycler/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->s:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/o;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->t:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/q3;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;-><init>(Landroid/view/View;Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/a;)V

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->n:Landroidx/recyclerview/widget/q3;

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

    iput-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->p:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/GroupViewHolder$layoutInflater$2;

    invoke-direct {v3, v0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/GroupViewHolder$layoutInflater$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->q:Lm31/h;

    new-instance v3, Lru/tankerapp/recycler/j;

    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v7

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v7

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/i;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/i;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/l;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/l;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v6

    const/16 v7, 0x11

    invoke-direct {v5, v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v6

    const/16 v7, 0x16

    invoke-direct {v5, v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v6

    const/16 v7, 0x13

    invoke-direct {v5, v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    invoke-virtual/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->c0()Landroid/view/LayoutInflater;

    move-result-object v6

    const/16 v7, 0x15

    invoke-direct {v5, v6, v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->r:Lru/tankerapp/recycler/j;

    sget v4, Lru/tankerapp/android/sdk/navigator/j;->groupRv:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static final synthetic Z()Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->t:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic R(Lru/tankerapp/recycler/l;)V
    .locals 0

    check-cast p1, Lw61/g;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->a0(Lw61/g;)V

    return-void
.end method

.method public final bridge synthetic T(Lw61/a;)V
    .locals 0

    check-cast p1, Lw61/g;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->a0(Lw61/g;)V

    return-void
.end method

.method public final a0(Lw61/g;)V
    .locals 3

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->T(Lw61/a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lw61/g;->d()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$Group;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle;->getBorderStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;->None:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$GroupStyle$BorderStyle;

    :cond_1
    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/r;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_top_rounded:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lru/tankerapp/recycler/a;->S()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_rounded:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lw61/a;->c()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;

    move-result-object v2

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$BaseViewData;->getStyle()Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewStyle$BaseViewStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->o:Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_backgroundColorNew:I

    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/b;->U(I)I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->B(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->r:Lru/tankerapp/recycler/j;

    invoke-virtual {p1}, Lw61/g;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    return-void
.end method

.method public final c0()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/constructor/s;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
