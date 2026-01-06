.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;

    const-string v1, "progressView"

    const-string v2, "getProgressView()Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "descriptionText"

    const-string v4, "getDescriptionText()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "mtStopName"

    const-string v5, "getMtStopName()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "transportDescriptionText"

    const-string v6, "getTransportDescriptionText()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "mtDetailsVariantsNumsFlow"

    const-string v7, "getMtDetailsVariantsNumsFlow()Lru/yandex/yandexmaps/common/views/FlowLayout;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "mtDetailsLayout"

    const-string v8, "getMtDetailsLayout()Landroid/widget/LinearLayout;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "segmentFirst"

    const-string v9, "getSegmentFirst()Landroid/widget/ImageView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "segmentNearTheFirst"

    const-string v10, "getSegmentNearTheFirst()Landroid/widget/ImageView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "segmentMiddle"

    const-string v11, "getSegmentMiddle()Landroid/widget/ImageView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "segmentNearTheLast"

    const-string v12, "getSegmentNearTheLast()Landroid/widget/ImageView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "segmentLast"

    const-string v13, "getSegmentLast()Landroid/widget/ImageView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "metroBoardingView"

    const-string v14, "getMetroBoardingView()Landroid/widget/LinearLayout;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "mtDetailsIcon"

    const-string v15, "getMtDetailsIcon()Landroid/widget/ImageView;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "mtDetailsTextIcon"

    move-object/from16 v16, v14

    const-string v14, "getMtDetailsTextIcon()Landroid/widget/TextView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0xe

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Lvm1/b;->progress_view_mt:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->c:Ly31/d;

    sget v0, Lvm1/b;->description_text:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->d:Ly31/d;

    sget v0, Lvm1/b;->mt_stop_name:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->e:Ly31/d;

    sget v0, Lvm1/b;->transport_description_text:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->f:Ly31/d;

    sget v0, Lvm1/b;->mt_details_nums_flow:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->g:Ly31/d;

    sget v0, Lvm1/b;->mt_guidance_details:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->h:Ly31/d;

    sget v0, Lvm1/b;->mt_guidance_details_metro_car_boarding_positions_segment_first:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->i:Ly31/d;

    sget v0, Lvm1/b;->mt_guidance_details_metro_car_boarding_positions_segment_near_the_first:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->j:Ly31/d;

    sget v0, Lvm1/b;->mt_guidance_details_metro_car_boarding_positions_segment_middle:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->k:Ly31/d;

    sget v0, Lvm1/b;->mt_guidance_details_metro_car_boarding_positions_segment_near_the_last:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->l:Ly31/d;

    sget v0, Lvm1/b;->mt_guidance_details_metro_car_boarding_positions_segment_last:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->m:Ly31/d;

    sget v0, Lvm1/b;->mt_guidance_details_metro_car_boarding_positions_layout:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->n:Ly31/d;

    sget v0, Lvm1/b;->mt_details_icon:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->o:Ly31/d;

    sget v0, Lvm1/b;->mt_details_text_icon:I

    invoke-static {v0, p0, v1}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->p:Ly31/d;

    sget v0, Lvm1/c;->mt_guidance_eta_carousel_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static f(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lwl1/b;->train_car_active_24:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Lwl1/a;->icons_additional:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    sget p1, Lwl1/b;->train_car_24:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lk42/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    invoke-virtual {p1}, Lk42/d0;->a()Lk42/s;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceEtaProgressViewType;->Default:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceEtaProgressViewType;

    invoke-virtual {v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;->r(Lk42/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceEtaProgressViewType;)V

    invoke-virtual {p1}, Lk42/d0;->e()Lk42/v;

    move-result-object p1

    invoke-interface {p1}, Lk42/v;->c()Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/MtGuidanceAnchorsState;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->h:Ly31/d;

    aget-object v3, v1, v3

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->d:Ly31/d;

    aget-object v3, v1, v4

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lk42/v;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->e:Ly31/d;

    aget-object v3, v1, v5

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lk42/v;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lk42/v;->d()Lk42/h;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v0, Lk42/f;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v0, Lk42/f;

    invoke-virtual {v0}, Lk42/f;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0}, Lk42/f;->a()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lk42/f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_3

    :cond_5
    instance-of v3, v0, Lk42/g;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->c()Landroid/widget/TextView;

    move-result-object v3

    check-cast v0, Lk42/g;

    invoke-virtual {v0}, Lk42/g;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lk42/g;->c()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lk42/g;->a()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_c

    :goto_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->d()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Lk42/t;

    const/16 v3, 0xb

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->n:Ly31/d;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->d()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v0

    check-cast p1, Lk42/t;

    invoke-virtual {p1}, Lk42/t;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb73/k;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {p1}, Lk42/t;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    invoke-virtual {p0, p1, v4}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    instance-of v0, p1, Lk42/u;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->d()Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lk42/u;

    invoke-virtual {p1}, Lk42/u;->f()Ljava/util/Set;

    move-result-object v0

    iget-object v6, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->n:Ly31/d;

    aget-object v3, v1, v3

    invoke-interface {v6, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->i:Ly31/d;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->HEAD:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->f(Landroid/widget/ImageView;Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->j:Ly31/d;

    const/4 v3, 0x7

    aget-object v3, v1, v3

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->NEAR_THE_HEAD:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->f(Landroid/widget/ImageView;Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->k:Ly31/d;

    aget-object v3, v1, v5

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->MIDDLE:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->f(Landroid/widget/ImageView;Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->l:Ly31/d;

    const/16 v3, 0x9

    aget-object v3, v1, v3

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->NEAR_THE_TAIL:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->f(Landroid/widget/ImageView;Z)V

    iget-object v2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->m:Ly31/d;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-interface {v2, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->TAIL:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->f(Landroid/widget/ImageView;Z)V

    invoke-virtual {p1}, Lk42/u;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    invoke-virtual {p1}, Lk42/u;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->mt_guidance_ground_direction:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {p0, v0, v4}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->h:Ly31/d;

    aget-object v0, v1, v3

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, ",\n"

    invoke-static {p1, v2, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwl1/a;->text_secondary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/a;->text_primary_variant:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->e()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->q:[Lc41/m;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->q:[Lc41/m;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/common/views/FlowLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->q:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/FlowLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->q:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
