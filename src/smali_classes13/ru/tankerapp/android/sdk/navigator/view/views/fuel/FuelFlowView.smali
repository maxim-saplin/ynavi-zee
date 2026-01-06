.class public final Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/view/views/fuel/k;
.implements Lru/tankerapp/voicehints/d;
.implements Lru/tankerapp/android/sdk/navigator/view/views/fuel/l;


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

.field private o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

.field private final p:Li61/w1;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final t:Lru/tankerapp/android/sdk/navigator/s;

.field private final u:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

.field private final v:F

.field private w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->j:Ljava/util/List;

    .line 4
    iput-object v8, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->k:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p4

    .line 5
    iput-boolean v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->l:Z

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->m:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->n:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_fuel_flow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->closeBtn:I

    .line 12
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    .line 13
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->closeView:I

    .line 14
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_1

    .line 15
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->loadView:I

    .line 16
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;

    if-eqz v13, :cond_1

    .line 17
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerFuelFlowErrorView:I

    .line 18
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v14, :cond_1

    .line 19
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerNavigationContainer:I

    .line 20
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1

    .line 21
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerNavigationView:I

    .line 22
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowNavigationContainer;

    if-eqz v16, :cond_1

    .line 23
    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    .line 24
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerServiceFeeContainer:I

    .line 25
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_1

    .line 26
    new-instance v0, Li61/w1;

    move-object v9, v0

    move-object/from16 v10, v17

    invoke-direct/range {v9 .. v18}, Li61/w1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowNavigationContainer;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 27
    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    .line 28
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$settingsStorage$2;

    invoke-direct {v1, v7}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$settingsStorage$2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->q:Lm31/h;

    .line 29
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$urlVoiceHintsManager$2;

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->r:Lm31/h;

    .line 30
    new-instance v1, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->s:Lru/tankerapp/android/sdk/navigator/utils/c;

    .line 31
    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    .line 32
    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    const/16 v1, 0x190

    .line 33
    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    iput v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->v:F

    .line 34
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fragment_container:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 35
    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_backgroundColorNew:I

    .line 36
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 37
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    invoke-direct {v1, v7, v8}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->u:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    .line 41
    iget-object v3, v0, Li61/w1;->g:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowNavigationContainer;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$2;

    invoke-direct {v3, v6}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V

    invoke-virtual {v1, v3}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;->setOnShouldDismiss(Lkotlin/jvm/functions/Function1;)V

    .line 43
    iget-object v3, v0, Li61/w1;->c:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    .line 44
    iget-object v2, v0, Li61/w1;->c:Landroid/widget/FrameLayout;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$3;

    invoke-direct {v3, v6}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 45
    iget-object v0, v0, Li61/w1;->e:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$4;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    .line 46
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;)V

    return-void
.end method

.method private final getSettingsStorage()Lru/tankerapp/android/sdk/navigator/data/local/h;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/h;

    return-object v0
.end method

.method private final getUrlVoiceHintsManager()Lru/tankerapp/voicehints/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/voicehints/b;

    return-object v0
.end method

.method public static final synthetic k(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Li61/w1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    return-object p0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->s:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->u:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    return-object p0
.end method

.method public static final synthetic q(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    return-object p0
.end method

.method public static final synthetic r(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->setServiceFeeView(Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;)V

    return-void
.end method

.method public static final synthetic s(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->setShortcutView(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    return-void
.end method

.method private final setServiceFeeView(Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object v0, v0, Li61/w1;->g:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowNavigationContainer;

    const/16 v1, 0x20

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowNavigationContainer;->setRadius(F)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object v0, v0, Li61/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_bg_cell_select:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/m;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$setServiceFeeView$1$1$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$setServiceFeeView$1$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object v1, v1, Li61/w1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object v0, v0, Li61/w1;->g:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowNavigationContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowNavigationContainer;->setRadius(F)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object v0, v0, Li61/w1;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object v0, v0, Li61/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object v0, v0, Li61/w1;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method private final setShortcutView(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->g()Lu61/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getTab()Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/ShortcutResponse;->getLanding()Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    invoke-direct {v3, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/response/LandingResponse;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getServiceFee()Lru/tankerapp/android/sdk/navigator/models/data/ServiceFee;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_bg_cell_select:I

    goto :goto_1

    :cond_3
    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_backgroundColorNew:I

    :goto_1
    invoke-virtual {v3, p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->setBackgroundColorResId(I)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$setShortcutView$1$1;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$setShortcutView$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V

    invoke-virtual {v3, p1}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->setOnNeedShowLanding(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object p1, p1, Li61/w1;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final synthetic t(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    if-nez v1, :cond_1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->m:Ljava/lang/String;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->n:Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v2

    check-cast v2, Lj61/b;

    invoke-virtual {v2}, Lj61/b;->j()Lru/tankerapp/android/sdk/navigator/services/session/g;

    move-result-object v7

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v2

    check-cast v2, Lj61/b;

    invoke-virtual {v2}, Lj61/b;->m()Lru/tankerapp/android/sdk/navigator/services/station/a;

    move-result-object v8

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->u:Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelNavigationView;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v9

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v2

    check-cast v2, Lj61/b;

    invoke-virtual {v2}, Lj61/b;->r()Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    move-result-object v10

    sget-object v11, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->v()Lru/tankerapp/android/sdk/navigator/w;

    move-result-object v12

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->s:Lru/tankerapp/android/sdk/navigator/utils/c;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->t:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v2

    check-cast v2, Lj61/b;

    invoke-virtual {v2}, Lj61/b;->n()Lru/tankerapp/android/sdk/navigator/services/map/b;

    move-result-object v14

    iget-boolean v15, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->l:Z

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->getSettingsStorage()Lru/tankerapp/android/sdk/navigator/data/local/h;

    move-result-object v16

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->j:Ljava/util/List;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/utils/p;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/utils/p;-><init>(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->getUrlVoiceHintsManager()Lru/tankerapp/voicehints/b;

    move-result-object v19

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v21, v2

    move/from16 v20, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object/from16 v17, v18

    move-object/from16 v3, p1

    move-object/from16 v18, v21

    invoke-direct/range {v2 .. v20}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;-><init>(Lv71/e;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/services/session/g;Lru/tankerapp/android/sdk/navigator/services/station/a;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/data/xiva/c;Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/w;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/services/map/b;ZLru/tankerapp/android/sdk/navigator/data/local/h;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/utils/p;Lru/tankerapp/voicehints/b;Z)V

    iput-object v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    :cond_1
    return-void
.end method

.method public getOrderBuilder()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->v0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object v0
.end method

.method public getVoiceHintManager()Lru/tankerapp/voicehints/c;
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->getUrlVoiceHintsManager()Lru/tankerapp/voicehints/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$onAttachedToWindow$1;

    invoke-direct {v2, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->v0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$onAttachedToWindow$2;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;->i()I

    move-result p2

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->w:Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingShortcutView;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->p:Li61/w1;

    iget-object p2, p2, Li61/w1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/FuelFlowView;->o:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->A0()V

    return-void
.end method
