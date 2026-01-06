.class public final Lru/yandex/yandexmaps/map/tabs/promoobject/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/map/tabs/promoobject/k;

.field private static j:Z = false

.field private static k:Z = false

.field private static l:F = 0.0f

.field private static m:F = 0.0f

.field private static final n:J = 0xaL

.field private static final o:I = 0x4

.field private static final p:J = 0x12cL

.field private static final q:I = 0x90


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/promoobject/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->Companion:Lru/yandex/yandexmaps/map/tabs/promoobject/k;

    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->h()D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->l:F

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->h()D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->m:F

    return-void
.end method

.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->f:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->g:Lnv0/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->h:Lnv0/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->i:Lnv0/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Ljava/lang/String;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->g:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl2/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    invoke-static {p0, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 p2, 0xb

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZLru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;)Lio/reactivex/r;
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    if-eqz p0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->j(Landroid/view/ViewGroup$LayoutParams;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroidx/constraintlayout/widget/e;

    sget v3, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->l:F

    iput v3, v0, Landroidx/constraintlayout/widget/e;->G:F

    sget v3, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->m:F

    iput v3, v0, Landroidx/constraintlayout/widget/e;->H:F

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->j(Landroid/view/ViewGroup$LayoutParams;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->j(Landroid/view/ViewGroup$LayoutParams;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->j(Landroid/view/ViewGroup$LayoutParams;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ObjectAppearance;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ObjectAppearance;->Default:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ObjectAppearance;

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ObjectAppearance;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/map/tabs/promoobject/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v5, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move v0, v7

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->w()Lru/yandex/maps/appkit/common/r;

    move-result-object v3

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->y()Lru/yandex/maps/appkit/common/m;

    move-result-object v10

    check-cast v3, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v3, v10}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->d()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    move v10, v5

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    iget-object v11, v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v11}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->z()Lru/yandex/maps/appkit/common/m;

    move-result-object v12

    check-cast v11, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v11, v12}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v11, v8, v11

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->e()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-lez v3, :cond_6

    if-eqz v10, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    iget-object v10, v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v10}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->x()Lru/yandex/maps/appkit/common/l;

    move-result-object v11

    check-cast v10, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v10, v11}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->i()I

    move-result v11

    if-lt v10, v11, :cond_7

    move v10, v5

    goto :goto_4

    :cond_7
    move v10, v7

    :goto_4
    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->j()D

    move-result-wide v11

    double-to-long v11, v11

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->f()D

    move-result-wide v13

    double-to-long v13, v13

    cmp-long v13, v8, v13

    if-gtz v13, :cond_8

    cmp-long v8, v11, v8

    if-gtz v8, :cond_8

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    if-nez v5, :cond_b

    :cond_a
    :goto_6
    sget-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->DISABLED:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, p4

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Lottie;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Icon;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Lottie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v5, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->k:Z

    if-eqz v5, :cond_c

    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    goto :goto_7

    :cond_c
    new-instance v5, Lru/yandex/yandexmaps/map/tabs/promoobject/n;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lnl/a;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_7
    new-instance v5, Lru/yandex/yandexmaps/map/tabs/promoobject/f;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/map/tabs/promoobject/f;-><init>(Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;)V

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/f0;)V

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Icon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/o;

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/promoobject/m;

    invoke-direct {v6, v0, v4, v3}, Lru/yandex/yandexmaps/map/tabs/promoobject/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    :cond_e
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->A()Lru/yandex/maps/appkit/common/g;

    move-result-object v6

    check-cast v5, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v5, v6}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->w()Lru/yandex/maps/appkit/common/r;

    move-result-object v6

    check-cast v5, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v5, v6}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_9
    move-object v6, v0

    goto :goto_a

    :cond_f
    iget-object v5, v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->A()Lru/yandex/maps/appkit/common/g;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v5, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v5, v6, v8, v7}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    new-instance v5, Ltd/b;

    invoke-direct {v5, v4}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v6, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v7, 0x17

    invoke-direct {v6, v3, v1, v0, v7}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v6}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-instance v7, Lcom/yandex/music/sdk/authorizer/y;

    const/16 v5, 0xd

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/authorizer/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_b

    :cond_10
    sget-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->DISABLED:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Lkotlin/Pair;)Lm31/d0;
    .locals 11

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/map/tabs/promoobject/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    sget-boolean v1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmv1/e;->s4(Ljava/lang/String;)V

    sput-boolean v2, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->j:Z

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->w()Lru/yandex/maps/appkit/common/r;

    move-result-object v3

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->w()Lru/yandex/maps/appkit/common/r;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->g()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3, v5, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->x()Lru/yandex/maps/appkit/common/l;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3, v5, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->y()Lru/yandex/maps/appkit/common/m;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3, v7, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->z()Lru/yandex/maps/appkit/common/m;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3, v5, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->y()Lru/yandex/maps/appkit/common/m;

    move-result-object v3

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->d()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->z()Lru/yandex/maps/appkit/common/m;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3, v7, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->y()Lru/yandex/maps/appkit/common/m;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->e()J

    move-result-wide v7

    const/16 p2, 0x3e8

    int-to-long v9, p2

    mul-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v3, p2, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->x()Lru/yandex/maps/appkit/common/l;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->x()Lru/yandex/maps/appkit/common/l;

    move-result-object v3

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p0, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p2, v1, p0, v4}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->getAlpha()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lru/yandex/yandexmaps/map/tabs/promoobject/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/e;-><init>(Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_5
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 14

    move-object v0, p0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;->DISABLED:Lru/yandex/yandexmaps/map/tabs/promoobject/ObjectState;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->i:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/map/tabs/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/tabs/d0;->d()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$BoundingBox;

    sget-object v5, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$BoundingBox;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->a()D

    move-result-wide v6

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$BoundingBox;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->b()D

    move-result-wide v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$BoundingBox;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->a()D

    move-result-wide v10

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$BoundingBox;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigPointEntity;->b()D

    move-result-wide v12

    invoke-virtual/range {v5 .. v13}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/promoobject/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, v5}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;->f()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ZoomRangeInfo$ZoomRange;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/promoobject/j;

    invoke-direct {v6, v4, v1}, Lru/yandex/yandexmaps/map/tabs/promoobject/j;-><init>(FF)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v6}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/map/tabs/promoobject/b;

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-direct {v5, p0, v7, v6}, Lru/yandex/yandexmaps/map/tabs/promoobject/b;-><init>(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;I)V

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v6, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->b:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/controls/speedometer/d;

    invoke-interface {v6}, Lru/yandex/yandexmaps/controls/speedometer/d;->a()Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v9, 0x8

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    const-wide/16 v7, 0xa

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->c:Lnv0/a;

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->a(Landroid/net/ConnectivityManager;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->c:Lnv0/a;

    invoke-interface {v8}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/conductor/j;->f(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/promoobject/g;

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/map/tabs/promoobject/g;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v11, 0x11

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v8

    iget-object v0, v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v10}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v9

    move-object v5, v1

    filled-new-array/range {v2 .. v9}, [Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/promoobject/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/map/tabs/promoobject/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lio/reactivex/r;->combineLatest(Ljava/lang/Iterable;Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    :goto_1
    new-instance v1, Lru/yandex/yandexmaps/map/tabs/promoobject/g;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/g;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lru/yandex/yandexmaps/map/tabs/promoobject/o;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p0}, Lmv1/e;->r4(Ljava/lang/String;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/common/c;

    sget-object v0, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->A()Lru/yandex/maps/appkit/common/g;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p0, p1, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->e:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/app/g3;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Ljava/util/ArrayList;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0, p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {p0, p2}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->intersects(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->k:Z

    return-void
.end method

.method public static j(Landroid/view/ViewGroup$LayoutParams;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;->e()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Size;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Size;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x90

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;->h()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata;->e()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Size;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign$ItemMetadata$Size;->a()I

    move-result p1

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final i(Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Landroid/view/View;Ljava/lang/String;ZLcom/bluelinelabs/conductor/c0;Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22/n;

    sget-object v1, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->V()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwl1/a;->map_objects_vegetation:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-nez p3, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_1
    new-instance p2, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v0, 0x16

    invoke-direct {p2, p0, p1, p3, v0}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p2}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p6, p3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/map/tabs/promoobject/c;

    move-object v0, p3

    move v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/map/tabs/promoobject/c;-><init>(ZLru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/bluelinelabs/conductor/c0;)V

    new-instance p4, Lru/yandex/yandexmaps/map/tabs/promoobject/i;

    const/16 p5, 0xa

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/map/tabs/promoobject/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/map/tabs/promoobject/b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lru/yandex/yandexmaps/map/tabs/promoobject/b;-><init>(Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;I)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/promoobject/d;

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/map/tabs/promoobject/d;-><init>(Lru/yandex/yandexmaps/map/tabs/promoobject/b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
