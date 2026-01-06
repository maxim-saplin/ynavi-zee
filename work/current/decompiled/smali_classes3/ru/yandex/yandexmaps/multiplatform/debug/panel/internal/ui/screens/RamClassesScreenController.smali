.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;",
        "h",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;",
        "presenter",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "currentRamClass",
        "Landroid/widget/RadioGroup;",
        "j",
        "Landroid/widget/RadioGroup;",
        "ramClassesRadioGroup",
        "Landroid/widget/Button;",
        "k",
        "Landroid/widget/Button;",
        "resetButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "localDegradations",
        "debug-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/widget/Button;

.field private l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Ld22/b;->debug_panel_ram_classes_screen:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget p2, Ld22/a;->current_ram_class_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->i:Landroid/widget/TextView;

    sget p2, Ld22/a;->ram_classes_radiogroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->j:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lwl1/a;->text_primary:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    new-instance v5, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/google/android/exoplayer2/ui/l0;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v4, v7}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->j:Landroid/widget/RadioGroup;

    if-nez v6, :cond_1

    move-object v6, v1

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;

    if-eqz p2, :cond_4

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->j:Landroid/widget/RadioGroup;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4
    sget p2, Ld22/a;->reset_ram_class_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->k:Landroid/widget/Button;

    sget p2, Ld22/a;->local_degradations_recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g3;

    invoke-direct {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/g3;-><init>()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;

    if-eqz p1, :cond_7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-virtual {p2, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final S0()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;

    sget-object v1, Lt22/d;->a:Lt22/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/f3;-><init>(Lt22/d;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;

    return-void
.end method

.method public final T0(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/RamClassesScreenController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e3;

    if-eqz v0, :cond_0

    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt22/b;->c(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->dl()Lru/yandex/yandexmaps/debug/n0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Ram Class \u0441hanged, restart app?"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/debug/n0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
