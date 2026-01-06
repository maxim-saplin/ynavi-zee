.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;
.source "SourceFile"


# instance fields
.field private final m:Lsk2/g;

.field private final n:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

.field private final o:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private final p:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsk2/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->m:Lsk2/g;

    sget p1, Ljk2/c;->simulation_panel_setting_title:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->n:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    sget p1, Ljk2/c;->simulation_panel_setting_slider:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->o:Landroidx/appcompat/widget/AppCompatSeekBar;

    sget v0, Ljk2/c;->simulation_panel_setting_icon:I

    invoke-static {p0, v0, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/s;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/s;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/google/android/material/search/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/search/h;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/u;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/u;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final W(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;)D
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->o:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2/k;

    invoke-virtual {v2}, Lsk2/k;->n()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk2/k;

    invoke-virtual {p0}, Lsk2/k;->h()D

    move-result-wide v0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final Y(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/k;

    invoke-virtual {v0}, Lsk2/k;->l()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/t;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->m:Lsk2/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsk2/k;

    invoke-virtual {p0}, Lsk2/k;->e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    move-result-object p0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;->PAUSE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->i(Z)V

    return-void
.end method

.method public static final Z(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;D)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/k;

    invoke-virtual {v0}, Lsk2/k;->l()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSetting;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/t;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->m:Lsk2/g;

    double-to-int p1, p1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->j(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->m:Lsk2/g;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->m(D)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->n:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v14, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object v2, v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk2/k;

    invoke-virtual {v3}, Lsk2/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk2/k;

    invoke-virtual {v3}, Lsk2/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v6

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/general/j;->c:Lru/yandex/yandexmaps/designsystem/items/general/j;

    const/4 v15, 0x0

    const v18, 0xffa5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v18}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->o:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2/k;

    invoke-virtual {v2}, Lsk2/k;->g()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk2/k;

    invoke-virtual {v4}, Lsk2/k;->h()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk2/k;

    invoke-virtual {v4}, Lsk2/k;->n()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->o:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2/k;

    invoke-virtual {v2}, Lsk2/k;->q()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk2/k;

    invoke-virtual {v4}, Lsk2/k;->h()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk2/k;

    invoke-virtual {v4}, Lsk2/k;->n()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->p:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk2/k;

    invoke-virtual {v3}, Lsk2/k;->e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/t;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget v3, Ljk2/b;->ic_pause_24:I

    goto :goto_0

    :cond_2
    sget v3, Ljk2/b;->ic_resume_24:I

    :goto_0
    sget v6, Lwl1/a;->ui_blue:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/v;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2/k;

    invoke-virtual {v2}, Lsk2/k;->e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;->NONE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/SimulationSettingSliderIconType;

    if-ne v2, v3, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v1, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    return-void
.end method
