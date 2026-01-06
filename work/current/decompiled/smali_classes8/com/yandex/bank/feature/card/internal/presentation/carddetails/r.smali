.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;
.implements Lcom/yandex/bank/core/navigation/cicerone/z;


# static fields
.field public static final C:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l;

.field private static final D:Ljava/lang/String; = "ru.nspk.mirpay"

.field private static final E:Ljava/lang/String; = ""


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private final p:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d0;

.field private final q:Lcom/yandex/bank/feature/card/api/y;

.field private final r:Lcom/yandex/bank/feature/card/api/o;

.field private final s:Lcom/yandex/bank/feature/card/api/c0;

.field private final t:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n;

.field private final u:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q;

.field private v:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private w:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final x:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private y:Z

.field private final z:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->C:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d0;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/api/o;Lcom/yandex/bank/feature/card/api/c0;Lcom/yandex/bank/feature/settings/internal/view/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->p:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d0;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->q:Lcom/yandex/bank/feature/card/api/y;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->r:Lcom/yandex/bank/feature/card/api/o;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->s:Lcom/yandex/bank/feature/card/api/c0;

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->t:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n;

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->u:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q;

    new-instance p1, Lm/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->x:Landroidx/activity/result/e;

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$settingsAdapter$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$settingsAdapter$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    sget-object p2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$settingsAdapter$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$settingsAdapter$2;

    invoke-static {p5, p1, p2}, Lcom/yandex/bank/feature/settings/api/a;->a(Lcom/yandex/bank/feature/settings/internal/view/a;Lv31/d;Lkotlin/jvm/functions/Function1;)Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->z:Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->A:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->B:Ljava/lang/String;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->q:Lcom/yandex/bank/feature/card/api/y;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/u0;

    invoke-virtual {p0, p3}, Lcom/yandex/bank/sdk/di/modules/features/u0;->a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/card/api/x;

    move-result-object p0

    instance-of p3, p0, Lcom/yandex/bank/feature/card/api/w;

    if-eqz p3, :cond_0

    check-cast p0, Lcom/yandex/bank/feature/card/api/w;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/api/w;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public static x0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lcn/j;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v2

    iget-boolean v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->y:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->y:Z

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/j;

    iget-object p1, p1, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Landroidx/core/view/s1;

    invoke-direct {v3, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->l(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v3, p1, v0

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h;

    invoke-direct {v2, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x1f4

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/p;-><init>(Landroid/animation/ValueAnimator;JJ)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->a()I

    move-result p0

    iget-object p1, p2, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->a()I

    move-result p1

    iget-object v0, p2, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object p1, p2, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;->a()I

    move-result p0

    invoke-virtual {p1, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    :cond_7
    :goto_2
    iget-object p0, p2, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->j()V

    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)Lcom/yandex/bank/feature/card/api/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->r:Lcom/yandex/bank/feature/card/api/o;

    return-object p0
.end method

.method public static z0(Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/widgets/common/ListItemButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/widgets/common/ListItemButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 58

    move-object/from16 v0, p0

    const/16 v12, 0xd

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    sget v1, Lbn/d;->bank_sdk_screen_card_details:I

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v15, Lbn/c;->buttonAddToMirPaySettings:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Lcom/yandex/bank/widgets/common/ListItemButton;

    if-eqz v19, :cond_0

    sget v15, Lbn/c;->buttonAddToSamsungPaySettings:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lcom/yandex/bank/widgets/common/ListItemButton;

    if-eqz v20, :cond_0

    sget v15, Lbn/c;->buttonDeleteCard:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v21, :cond_0

    sget v15, Lbn/c;->buttonFreezeCard:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v22, :cond_0

    sget v15, Lbn/c;->buttonMirPay:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Lcom/yandex/bank/widgets/common/ListItemButton;

    if-eqz v23, :cond_0

    sget v15, Lbn/c;->buttonNfcSettings:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Lcom/yandex/bank/widgets/common/ListItemButton;

    if-eqz v24, :cond_0

    sget v15, Lbn/c;->buttonPinCode:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v25, v16

    check-cast v25, Lcom/yandex/bank/widgets/common/ListItemButton;

    if-eqz v25, :cond_0

    sget v15, Lbn/c;->buttonPromoPrimary:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v26, v16

    check-cast v26, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v26, :cond_0

    sget v15, Lbn/c;->buttonPromoSecondary:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v27, v16

    check-cast v27, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v27, :cond_0

    sget v15, Lbn/c;->buttonReissueCard:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v28, v16

    check-cast v28, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v28, :cond_0

    sget v15, Lbn/c;->buttonShowHideRequisites:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v29, v16

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v29, :cond_0

    sget v15, Lbn/c;->buttonYandexNfcPay:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v30, v16

    check-cast v30, Lcom/yandex/bank/feature/nfc/api/widgets/legacy/NfcButtonViewStub;

    if-eqz v30, :cond_0

    sget v15, Lbn/c;->cardsBarrier:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v31, v16

    check-cast v31, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v31, :cond_0

    sget v15, Lbn/c;->cardsPager:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v32, v16

    check-cast v32, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v32, :cond_0

    sget v15, Lbn/c;->cardsPagerIndicators:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v33, v16

    check-cast v33, Lcom/yandex/bank/widgets/common/PageIndicatorView;

    if-eqz v33, :cond_0

    sget v15, Lbn/c;->errorView:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v34, v16

    check-cast v34, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v34, :cond_0

    sget v15, Lbn/c;->infoScreenView:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v35, v16

    check-cast v35, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    if-eqz v35, :cond_0

    sget v15, Lbn/c;->layoutContent:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v36, v16

    check-cast v36, Landroid/widget/FrameLayout;

    if-eqz v36, :cond_0

    sget v15, Lbn/c;->layoutProgress:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v37, v16

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v37, :cond_0

    sget v15, Lbn/c;->promoAgreement:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v38, v16

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    sget v15, Lbn/c;->promoGroup:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v39, v16

    check-cast v39, Landroidx/constraintlayout/widget/Group;

    if-eqz v39, :cond_0

    sget v15, Lbn/c;->promoPointsRecycler:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v40, v16

    check-cast v40, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v40, :cond_0

    sget v15, Lbn/c;->promoTabView:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v41, v16

    check-cast v41, Lcom/yandex/bank/widgets/common/tabview/TabView;

    if-eqz v41, :cond_0

    sget v15, Lbn/c;->requisiteCardCvv:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v42, v16

    check-cast v42, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    if-eqz v42, :cond_0

    sget v15, Lbn/c;->requisiteCardExpire:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v43, v16

    check-cast v43, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    if-eqz v43, :cond_0

    sget v15, Lbn/c;->requisiteCardNumber:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v44, v16

    check-cast v44, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    if-eqz v44, :cond_0

    sget v15, Lbn/c;->scrollContent:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v45, v16

    check-cast v45, Landroidx/core/widget/NestedScrollView;

    if-eqz v45, :cond_0

    sget v15, Lbn/c;->settingsView:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v46, v16

    check-cast v46, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v46, :cond_0

    sget v15, Lbn/c;->shimmerLayout:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v47, v16

    check-cast v47, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v47, :cond_0

    sget v15, Lbn/c;->skeletonCard:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v48, v16

    check-cast v48, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v48, :cond_0

    sget v15, Lbn/c;->skeletonCardCvv:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v49, v16

    check-cast v49, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v49, :cond_0

    sget v15, Lbn/c;->skeletonCardExpire:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v50, v16

    check-cast v50, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v50, :cond_0

    sget v15, Lbn/c;->skeletonCardNumber:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v51, v16

    check-cast v51, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v51, :cond_0

    sget v15, Lbn/c;->skeletonDeleteCard:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v52, v16

    check-cast v52, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v52, :cond_0

    sget v15, Lbn/c;->skeletonFreezeCard:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v53, v16

    check-cast v53, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v53, :cond_0

    sget v15, Lbn/c;->skeletonPinCode:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v54, v16

    check-cast v54, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v54, :cond_0

    sget v15, Lbn/c;->skeletonRequisites:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v55, v16

    check-cast v55, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v55, :cond_0

    sget v15, Lbn/c;->textCardRequisites:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v56, v16

    check-cast v56, Landroid/widget/TextView;

    if-eqz v56, :cond_0

    sget v15, Lbn/c;->toolbar:I

    invoke-static {v1, v15}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v57, v16

    check-cast v57, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v57, :cond_0

    new-instance v15, Lcn/j;

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/FrameLayout;

    invoke-direct/range {v17 .. v57}, Lcn/j;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/feature/nfc/api/widgets/legacy/NfcButtonViewStub;Landroidx/constraintlayout/widget/Barrier;Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/bank/widgets/common/PageIndicatorView;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/tabview/TabView;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->A:Ljava/util/List;

    iget-object v2, v15, Lcn/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v15, Lcn/j;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    iget-object v4, v15, Lcn/j;->k:Lcom/yandex/bank/widgets/common/BankButtonView;

    iget-object v5, v15, Lcn/j;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    iget-object v6, v15, Lcn/j;->b:Lcom/yandex/bank/widgets/common/ListItemButton;

    iget-object v7, v15, Lcn/j;->c:Lcom/yandex/bank/widgets/common/ListItemButton;

    iget-object v8, v15, Lcn/j;->M:Landroid/widget/TextView;

    iget-object v9, v15, Lcn/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v10, v15, Lcn/j;->A:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    iget-object v11, v15, Lcn/j;->z:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    iget-object v13, v15, Lcn/j;->y:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    iget-object v14, v15, Lcn/j;->h:Lcom/yandex/bank/widgets/common/ListItemButton;

    iget-object v0, v15, Lcn/j;->f:Lcom/yandex/bank/widgets/common/ListItemButton;

    move-object/from16 v28, v15

    new-array v15, v12, [Landroid/view/View;

    const/16 v27, 0x0

    aput-object v2, v15, v27

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v2, 0x2

    aput-object v4, v15, v2

    const/4 v2, 0x3

    aput-object v5, v15, v2

    const/4 v2, 0x4

    aput-object v6, v15, v2

    const/4 v2, 0x5

    aput-object v7, v15, v2

    const/4 v2, 0x6

    aput-object v8, v15, v2

    const/4 v2, 0x7

    aput-object v9, v15, v2

    const/16 v2, 0x8

    aput-object v10, v15, v2

    const/16 v2, 0x9

    aput-object v11, v15, v2

    const/16 v2, 0xa

    aput-object v13, v15, v2

    const/16 v2, 0xb

    aput-object v14, v15, v2

    const/16 v2, 0xc

    aput-object v0, v15, v2

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v28

    iget-object v1, v0, Lcn/j;->q:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcn/j;->h:Lcom/yandex/bank/widgets/common/ListItemButton;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    invoke-direct {v2, v12, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->k:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->c:Lcom/yandex/bank/widgets/common/ListItemButton;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->f:Lcom/yandex/bank/widgets/common/ListItemButton;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->b:Lcom/yandex/bank/widgets/common/ListItemButton;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->g:Lcom/yandex/bank/widgets/common/ListItemButton;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->r:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$12;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$12;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcn/j;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->z:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v0, Lcn/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->A:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->z:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcn/j;->y:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v2, Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->u:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$17;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$17;

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$18;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$18;

    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v7, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v8, Lra/c;

    invoke-direct {v8, v4, v6, v5, v7}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    invoke-direct {v1, v2, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object v1, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->w:Lcom/hannesdorfmann/adapterdelegates4/f;

    iget-object v2, v0, Lcn/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v0, Lcn/j;->w:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object v1, v0, Lcn/j;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v2, Landroidx/recyclerview/widget/e;

    iget-object v4, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->t:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$19;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$19;

    sget-object v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$20;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$20;

    new-instance v6, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$3;

    invoke-direct {v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$3;-><init>()V

    sget-object v7, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$4;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$lambda$17$$inlined$adapterDelegateViewBinding$default$4;

    new-instance v8, Lra/c;

    invoke-direct {v8, v4, v6, v5, v7}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-direct {v1, v2, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object v1, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->v:Lcom/hannesdorfmann/adapterdelegates4/f;

    iget-object v2, v0, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v0, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, v0, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/yandex/bank/widgets/common/viewpager/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/bank/widgets/common/viewpager/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/u;)V

    iget-object v1, v0, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    iget-object v1, v0, Lcn/j;->p:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    iget-object v2, v0, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/widgets/common/a2;

    invoke-direct {v4, v1}, Lcom/yandex/bank/widgets/common/a2;-><init>(Lcom/yandex/bank/widgets/common/PageIndicatorView;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    iget-object v1, v0, Lcn/j;->x:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$22;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$22;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/tabview/TabView;->setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->s:Lcom/yandex/bank/feature/card/api/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcn/j;->B:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k;-><init>(Lcn/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v1, v0, Lcn/j;->N:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v2, Lbx/b;->bank_sdk_dashboard_accessibility_dashboard_promo_type:I

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setRightImageContentDescription(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->FREEZING:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onCreate$1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v6, "onFreezeCardClicked"

    const/4 v3, 0x1

    const-string v7, "onFreezeCardClicked(Ljava/lang/String;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$handle2faResult$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$handle2faResult$1;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v4, v0, v9, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1, v0, v4}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    sget-object v1, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->SETTINGS:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onCreate$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v6, "onSettingsVerificationTokenReceived"

    const/4 v3, 0x1

    const-string v7, "onSettingsVerificationTokenReceived(Ljava/lang/String;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onCreate$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v12

    const-class v13, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v14, "onSettings2faCancelled"

    const/4 v11, 0x0

    const-string v15, "onSettings2faCancelled()V"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v4, v0, v9, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1, v0, v4}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    sget-object v1, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->REQUISITES:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    new-instance v9, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onCreate$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v6, "onRequisites2faSuccess"

    const/4 v3, 0x1

    const-string v7, "onRequisites2faSuccess(Ljava/lang/String;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onCreate$5;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v12

    const-class v13, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v14, "onRequisites2faCancelled"

    const/4 v11, 0x0

    const-string v15, "onRequisites2faCancelled()V"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/camera/camera2/internal/c2;

    invoke-direct {v4, v0, v9, v2}, Landroidx/camera/camera2/internal/c2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1, v0, v4}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;I)V

    const-string v3, "SAVE_LIMIT_RESULT_KEY"

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/e;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;I)V

    const-string v3, "CARD_REISSUE_RESULT_KEY"

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->J0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/j;

    iget-object v0, v0, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->j()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/j;

    invoke-virtual {v0}, Lcn/j;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->postponeEnterTransition()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/j;

    iget-object p1, p1, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    const-string p2, "CARD_RELOAD_FRAGMENT_RESULT_KEY"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b0;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    const/16 v9, 0x18

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto/16 :goto_2

    :cond_2
    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/yandex/bank/core/utils/ext/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a0;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a0;->b()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$CardDetailsTooltipAnchorView;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lcn/j;

    iget-object v2, v2, Lcn/j;->y:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lcn/j;

    iget-object v2, v2, Lcn/j;->z:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lcn/j;

    iget-object v2, v2, Lcn/j;->A:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v3, v4}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/a0;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v;

    if-eqz v2, :cond_8

    :try_start_0
    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->x:Landroidx/activity/result/e;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v3, "Error while loading by MirPay intent"

    invoke-virtual {v2, v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_9
    instance-of v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;

    const/16 v4, 0xe

    invoke-direct {v0, v4, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_card_samsung_pay_bottom_sheet_primary_button_text:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v14, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v8, Lcom/yandex/bank/widgets/common/a;

    sget v4, Lbx/b;->bank_sdk_card_samsung_pay_bottom_sheet_secondary_button_text:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v24}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget v4, Lbx/b;->bank_sdk_card_samsung_pay_bottom_sheet_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_card_samsung_pay_bottom_sheet_description:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v30, 0x0

    const/16 v33, 0x7c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v33}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v12, 0x0

    const/16 v14, 0xff8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    move-object v7, v0

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_a
    instance-of v0, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w;

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "ru.nspk.mirpay"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/ext/d;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->p:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d0;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j0;->a(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n0;

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/bank/core/navigation/t;->a:Lcom/yandex/bank/core/navigation/t;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/yandex/bank/core/navigation/u;->a:Lcom/yandex/bank/core/navigation/u;

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/m0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/m0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2a

    sget-object v2, Lcom/yandex/bank/core/navigation/t;->a:Lcom/yandex/bank/core/navigation/t;

    :goto_1
    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/presentation/d;->n0(Lcom/yandex/bank/core/navigation/v;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lcn/j;

    iget-object v2, v2, Lcn/j;->q:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lcn/j;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v2, Lcn/j;->N:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$render$1$1;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n0;)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcn/j;->N:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$render$1$2;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$render$1$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Lcn/j;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcn/j;->D:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->b()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;

    move-result-object v0

    iget-object v3, v2, Lcn/j;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcn/j;->p:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eqz v7, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->v:Lcom/hannesdorfmann/adapterdelegates4/f;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroidx/camera/camera2/internal/h;

    const/16 v9, 0x1a

    invoke-direct {v8, v0, p0, v2, v9}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v8}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_7
    iget-object v3, v2, Lcn/j;->p:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    new-instance v7, Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v8, 0xd

    invoke-direct {v7, v4, v0, v8}, Lcom/yandex/bank/widgets/common/z1;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/PageIndicatorView;->d(Lcom/yandex/bank/widgets/common/z1;)V

    iget-object v0, v2, Lcn/j;->v:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->A:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    if-eqz v7, :cond_9

    move v7, v6

    goto :goto_8

    :cond_9
    move v7, v5

    :goto_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    iget-object v0, v2, Lcn/j;->r:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_9

    :cond_b
    move v3, v5

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    move-result-object v0

    instance-of v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    if-eqz v3, :cond_14

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    iget-object v3, v2, Lcn/j;->y:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;->b()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;->n(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;)V

    iget-object v3, v2, Lcn/j;->A:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;->a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;->n(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;)V

    iget-object v3, v2, Lcn/j;->z:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->h()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/q0;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardRequisiteFieldView;->n(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object v4, v2, Lcn/j;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v3, v2, Lcn/j;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_a

    :cond_c
    move v4, v5

    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcn/j;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->c()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, v2, Lcn/j;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v4, v3}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_d
    iget-object v3, v2, Lcn/j;->k:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    move v1, v6

    :goto_b
    if-eqz v1, :cond_f

    move v1, v6

    goto :goto_c

    :cond_f
    move v1, v5

    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->f()Lcom/yandex/bank/widgets/common/a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v3, v2, Lcn/j;->k:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_10
    iget-object v1, v2, Lcn/j;->f:Lcom/yandex/bank/widgets/common/ListItemButton;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->k()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_d

    :cond_11
    move v3, v5

    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcn/j;->h:Lcom/yandex/bank/widgets/common/ListItemButton;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v6

    goto :goto_e

    :cond_12
    move v3, v5

    :goto_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->z:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v1, v2, Lcn/j;->g:Lcom/yandex/bank/widgets/common/ListItemButton;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v6

    goto :goto_f

    :cond_13
    move v3, v5

    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcn/j;->b:Lcom/yandex/bank/widgets/common/ListItemButton;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->z0(Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;)V

    iget-object v1, v2, Lcn/j;->c:Lcom/yandex/bank/widgets/common/ListItemButton;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->b()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->z0(Lcom/yandex/bank/widgets/common/ListItemButton;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/c1;)V

    goto/16 :goto_19

    :cond_14
    instance-of v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;

    if-eqz v3, :cond_23

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->w:Lcom/hannesdorfmann/adapterdelegates4/f;

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    :goto_10
    iget-object v3, v2, Lcn/j;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->c()Lcom/yandex/bank/widgets/common/a;

    move-result-object v7

    if-eqz v7, :cond_16

    move v7, v1

    goto :goto_11

    :cond_16
    move v7, v6

    :goto_11
    if-eqz v7, :cond_17

    move v7, v6

    goto :goto_12

    :cond_17
    move v7, v5

    :goto_12
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->c()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v7, v2, Lcn/j;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v7, v3}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_18
    iget-object v3, v2, Lcn/j;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v7

    if-eqz v7, :cond_19

    move v7, v1

    goto :goto_13

    :cond_19
    move v7, v6

    :goto_13
    if-eqz v7, :cond_1a

    move v7, v6

    goto :goto_14

    :cond_1a
    move v7, v5

    :goto_14
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v7, v2, Lcn/j;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v7, v3}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_1b
    iget-object v3, v2, Lcn/j;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    move v7, v1

    goto :goto_15

    :cond_1c
    move v7, v6

    :goto_15
    if-eqz v7, :cond_1d

    move v7, v6

    goto :goto_16

    :cond_1d
    move v7, v5

    :goto_16
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcn/j;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1e
    iget-object v3, v2, Lcn/j;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$renderPromoInfo$3;

    invoke-direct {v4, p0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$renderPromoInfo$3;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V

    invoke-static {v7, v4}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v4

    :cond_1f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    iput-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->B:Ljava/lang/String;

    :cond_20
    iget-object v3, v2, Lcn/j;->x:Lcom/yandex/bank/widgets/common/tabview/TabView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;->e()Llx/b;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    move v1, v6

    :goto_17
    if-eqz v1, :cond_22

    move v1, v6

    goto :goto_18

    :cond_22
    move v1, v5

    :goto_18
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcn/j;->x:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$renderPromoInfo$5;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$renderPromoInfo$5;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/w0;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/tabview/TabView;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcn/j;->g:Lcom/yandex/bank/widgets/common/ListItemButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_23
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;

    iget-object v1, v2, Lcn/j;->r:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/v0;->a()Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    iget-object v0, v2, Lcn/j;->g:Lcom/yandex/bank/widgets/common/ListItemButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_19
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k0;->a()Lcom/yandex/bank/feature/card/internal/presentation/carddetails/y0;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    if-nez v0, :cond_25

    iget-object p1, v2, Lcn/j;->m:Lcom/yandex/bank/feature/nfc/api/widgets/legacy/NfcButtonViewStub;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_25
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/x0;->e()Len/f;

    move-result-object p1

    instance-of v0, p1, Len/d;

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcn/j;->m:Lcom/yandex/bank/feature/nfc/api/widgets/legacy/NfcButtonViewStub;

    check-cast p1, Len/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcn/j;->m:Lcom/yandex/bank/feature/nfc/api/widgets/legacy/NfcButtonViewStub;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_26
    sget-object v0, Len/e;->a:Len/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, v2, Lcn/j;->m:Lcom/yandex/bank/feature/nfc/api/widgets/legacy/NfcButtonViewStub;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_27
    if-eqz v3, :cond_28

    iget-object p1, v2, Lcn/j;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcn/j;->D:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_28
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/m0;->a:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/m0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, v2, Lcn/j;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Lcn/j;->D:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    :goto_1a
    return-void

    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
