.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# static fields
.field public static final synthetic E:I


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final p:Lko/f;

.field private final q:Lcom/yandex/bank/feature/kyc/internal/screens/photo/k;

.field private final r:Lko/e;

.field private s:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

.field private final t:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;

.field private u:I

.field private v:Landroid/view/OrientationEventListener;

.field private final w:Lm31/h;

.field private final x:Lcom/yandex/bank/core/permissions/c;

.field private final y:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final z:Lm31/h;


# direct methods
.method public constructor <init>(Lko/f;Lcom/yandex/bank/feature/kyc/internal/screens/photo/k;Lko/e;)V
    .locals 10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->p:Lko/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->q:Lcom/yandex/bank/feature/kyc/internal/screens/photo/k;

    iput-object p3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->r:Lko/e;

    new-instance p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->t:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$cameraPermissionManager$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$cameraPermissionManager$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->w:Lm31/h;

    new-instance p2, Lcom/yandex/bank/core/permissions/h;

    new-instance v0, Lcom/yandex/bank/core/permissions/j;

    sget-object v1, Lam/b;->a:Lam/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lam/b;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/bank/core/permissions/j;-><init>(Ljava/util/List;Lcom/yandex/bank/core/permissions/MultiplePermissionAllowance;I)V

    new-instance v1, Lcom/yandex/bank/core/permissions/m;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_kyc_location_demand_title:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v2, Lbx/b;->bank_sdk_kyc_location_demand_subtitle:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v2, Lbx/b;->bank_sdk_transfer_contacts_rationale_accept:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v2, Lbx/b;->bank_sdk_transfer_contacts_rationale_reject:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/core/permissions/m;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v3, v2}, Lcom/yandex/bank/core/permissions/h;-><init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;I)V

    check-cast p3, Lcom/yandex/bank/sdk/di/modules/features/kyc/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/feature/persistence/api/StorageType;->PERMISSIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    iget-object p3, p3, Lcom/yandex/bank/sdk/di/modules/features/kyc/b;->a:Lup/c;

    check-cast p3, Lvp/b;

    invoke-virtual {p3, v0}, Lvp/b;->b(Lcom/yandex/bank/feature/persistence/api/StorageType;)Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance v0, Lcom/yandex/bank/core/permissions/g;

    invoke-direct {v0, p2, p0, p3}, Lcom/yandex/bank/core/permissions/g;-><init>(Lcom/yandex/bank/core/permissions/h;Landroidx/fragment/app/k0;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->x:Lcom/yandex/bank/core/permissions/c;

    new-instance p2, Lm/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/yandex/alice/futuris/images/f;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->y:Landroidx/activity/result/e;

    sget-object p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$navBarColorTransparent$2;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$navBarColorTransparent$2;

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->z:Lm31/h;

    sget-object p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$navBarDefaultBackgroundColor$2;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$navBarDefaultBackgroundColor$2;

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->A:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetPortrait$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetPortrait$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->B:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetLandscape90$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetLandscape90$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->C:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetLandscape270$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetLandscape270$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->D:Lm31/h;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)Lko/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->r:Lko/e;

    return-object p0
.end method

.method public static w0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Landroidx/core/view/f3;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iput p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->u:I

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Llo/a;

    iget-object p1, p1, Llo/a;->c:Llo/b;

    iget-object p1, p1, Llo/b;->h:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->u:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Llo/a;

    iget-object p1, p1, Llo/a;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Llo/a;

    iget-object p1, p1, Llo/a;->h:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    iget p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)Lcom/yandex/bank/core/permissions/h;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->p:Lko/f;

    check-cast p0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->c()Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    move-result-object p0

    sget-object v1, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->OPTIONAL:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    if-ne p0, v1, :cond_0

    sget-object p0, Lam/b;->a:Lam/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lam/b;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    new-instance v1, Lcom/yandex/bank/core/permissions/h;

    new-instance v2, Lcom/yandex/bank/core/permissions/j;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v3, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v3, Lcom/yandex/bank/core/permissions/MultiplePermissionAllowance;->ALL_MANDATORY:Lcom/yandex/bank/core/permissions/MultiplePermissionAllowance;

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/bank/core/permissions/j;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/core/permissions/MultiplePermissionAllowance;)V

    new-instance p0, Lcom/yandex/bank/core/permissions/m;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_transfer_permission_access_required_title:I

    invoke-static {v0, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v0, Lbx/b;->bank_sdk_kyc_permission_description_subtitle:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v0, Lbx/b;->bank_sdk_transfer_contacts_rationale_accept:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v0, Lbx/b;->bank_sdk_transfer_contacts_rationale_reject:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/core/permissions/m;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/x;)V

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/yandex/bank/core/permissions/h;-><init>(Lcom/yandex/bank/core/permissions/l;Lcom/yandex/bank/core/permissions/m;Lcom/yandex/bank/core/permissions/a;I)V

    return-object v1
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)Lcom/yandex/bank/core/permissions/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->x:Lcom/yandex/bank/core/permissions/c;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->u:I

    return p0
.end method


# virtual methods
.method public final B0()Lcom/yandex/bank/core/permissions/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->w:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/permissions/c;

    return-object v0
.end method

.method public final C0()Lcom/yandex/bank/core/utils/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/h;

    return-object v0
.end method

.method public final D0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->d()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->B:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llo/a;

    iget-object v1, v1, Llo/a;->g:Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;

    invoke-virtual {v1, p2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;->setAngle(I)V

    instance-of p2, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Llo/a;

    iget-object p2, p2, Llo/a;->c:Llo/b;

    iget-object p2, p2, Llo/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Llo/a;

    iget-object p1, p1, Llo/a;->c:Llo/b;

    invoke-virtual {p1}, Llo/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 22

    sget v0, Ljo/c;->bank_sdk_screen_kyc_photo:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Ljo/b;->cameraPreview:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/camera/view/PreviewView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_2

    sget v1, Ljo/b;->content:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Ljo/b;->buttonCaption:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    sget v1, Ljo/b;->captionBlockFrameContainer:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_1

    sget v1, Ljo/b;->captionBlockGuideline:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_1

    sget v1, Ljo/b;->captionBlockPrompt:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_1

    sget v1, Ljo/b;->captionGroup:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_1

    sget v1, Ljo/b;->gradient:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    sget v1, Ljo/b;->navigationBarSpace:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_1

    sget v1, Ljo/b;->photoPreview:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_1

    sget v1, Ljo/b;->photoPreviewBackground:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    sget v1, Ljo/b;->photoPreviewButtons:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    if-eqz v17, :cond_1

    sget v1, Ljo/b;->photoPreviewFrame:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;

    if-eqz v18, :cond_1

    sget v1, Ljo/b;->photoPreviewGroup:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_1

    sget v1, Ljo/b;->photoPreviewText:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_1

    sget v1, Ljo/b;->toolbar:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v21, :cond_1

    new-instance v1, Llo/b;

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Llo/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/yandex/bank/widgets/common/BankButtonViewGroup;Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    sget v3, Ljo/b;->errorView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_0

    sget v3, Ljo/b;->frontLight:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v3, Ljo/b;->overlay:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v3, Ljo/b;->rotationableContainer:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;

    if-eqz v10, :cond_0

    sget v3, Ljo/b;->statusView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    if-eqz v11, :cond_0

    new-instance v2, Llo/a;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, Llo/a;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;Llo/b;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/view/View;Landroid/view/View;Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;Lcom/yandex/bank/widgets/common/FullscreenStatusView;)V

    iget-object v0, v2, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->o:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-class v6, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const-string v7, "onFlashToggle"

    const/4 v4, 0x0

    const-string v8, "onFlashToggle()V"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->o:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$2;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-class v6, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const-string v7, "onBackPress"

    const/4 v4, 0x0

    const-string v8, "onBackPress()V"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Llo/a;->h:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-class v6, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const-string v7, "onStatusViewCloseClick"

    const/4 v4, 0x0

    const-string v8, "onStatusViewCloseClick()V"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->setCloseButtonAction(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Llo/a;->h:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-class v6, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const-string v7, "onStatusViewPrimaryButtonClick"

    const/4 v4, 0x0

    const-string v8, "onStatusViewPrimaryButtonClick()V"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->setPrimaryButtonAction(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Llo/a;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$5;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-class v6, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const-string v7, "onErrorPrimaryButtonClick"

    const/4 v4, 0x0

    const-string v8, "onErrorPrimaryButtonClick()V"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, La12/c;

    const/16 v3, 0x10

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2, v3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->k:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$7;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    const-class v8, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const-string v9, "onPreviewPrimaryButtonClick"

    const/4 v6, 0x0

    const-string v10, "onPreviewPrimaryButtonClick()V"

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->k:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$getViewBinding$1$8;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    const-class v8, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    const-string v9, "onPreviewSecondaryButtonClick"

    const/4 v6, 0x0

    const-string v10, "onPreviewSecondaryButtonClick()V"

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_0
    move-object/from16 v4, p0

    move v1, v3

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onAttach(Landroid/content/Context;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$onAttach$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->d(Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->x:Lcom/yandex/bank/core/permissions/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->w0()Lcom/yandex/bank/core/permissions/b;

    move-result-object v0

    check-cast p1, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/permissions/g;->i(Lcom/yandex/bank/core/permissions/b;)V

    new-instance p1, Lvk/e;

    new-instance v0, Lcom/yandex/bank/core/utils/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    new-instance p1, Lvk/e;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->C0()Lcom/yandex/bank/core/utils/h;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/presentation/d;->m0(Lvk/e;)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->s:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->x:Lcom/yandex/bank/core/permissions/c;

    check-cast v1, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->G0(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->B0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->B0(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->v0()Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    new-instance v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->s:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Llo/a;

    invoke-virtual {p1}, Llo/a;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/yandex/attachments/common/ui/k0;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/q;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/q;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/q;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/r;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->s:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/r;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/r;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/r;->b()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->g(Ljava/io/File;Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llo/a;

    iget-object v2, v2, Llo/a;->e:Landroid/view/View;

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/o;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/yandex/bank/core/utils/ext/g;->t(Landroidx/fragment/app/k0;)V

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/p;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/p;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$2;

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/m;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->y:Landroidx/activity/result/e;

    new-instance v3, Landroidx/activity/result/n;

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/m;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/activity/result/n;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/activity/result/n;->a()Landroidx/activity/result/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/l;

    if-eqz v2, :cond_8

    new-instance v2, Lvk/e;

    iget-object v4, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->A:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v2, v4, v3}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/presentation/d;->m0(Lvk/e;)V

    sget-object v5, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->c0:Lcom/yandex/bank/widgets/common/bottomsheet/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v9, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v4, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$3;

    invoke-direct {v4, v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$3;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Lcom/yandex/bank/core/mvp/h;)V

    invoke-direct {v9, v3, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/l;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/l;->a()Lpo/a;

    move-result-object v1

    invoke-virtual {v1}, Lpo/a;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xffc

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v9, La53/g;

    const/16 v1, 0x13

    invoke-direct {v9, v1, v0}, La53/g;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$5;

    invoke-direct {v11, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$5;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    const/16 v12, 0x64

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/yandex/bank/widgets/common/bottomsheet/c;->a(Lcom/yandex/bank/widgets/common/bottomsheet/c;Landroid/app/Activity;Landroid/content/Context;Lcom/yandex/bank/widgets/common/bottomsheet/j;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->q:Lcom/yandex/bank/feature/kyc/internal/screens/photo/k;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/y;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/y;->a(Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;

    instance-of v0, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llo/a;

    iget-object v1, v1, Llo/a;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;->f()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->s:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;->f()Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->h(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llo/a;

    iget-object v1, v1, Llo/a;->c:Llo/b;

    iget-object v1, v1, Llo/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Llo/a;

    iget-object v3, v3, Llo/a;->c:Llo/b;

    iget-object v3, v3, Llo/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llo/a;

    iget-object v2, v2, Llo/a;->c:Llo/b;

    iget-object v2, v2, Llo/b;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llo/a;

    iget-object v2, v2, Llo/a;->c:Llo/b;

    iget-object v2, v2, Llo/b;->k:Lcom/yandex/bank/widgets/common/BankButtonViewGroup;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;->f()Lcom/yandex/bank/widgets/common/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/BankButtonViewGroup;->l(Lcom/yandex/bank/widgets/common/b;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;->f()Lcom/yandex/bank/widgets/common/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llo/a;

    iget-object v2, v2, Llo/a;->h:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/FullscreenStatusView;->k(Lcom/yandex/bank/widgets/common/x;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->d()I

    move-result v1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llo/a;

    iget-object v2, v2, Llo/a;->g:Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/RotateLayout;->getAngle()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->t:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Llo/a;

    new-instance v5, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$updateRotation$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$updateRotation$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;I)V

    invoke-virtual {v2, v4, v1, v5}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/d;->a(Llo/a;ILkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->D0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;I)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Llo/a;

    iget-object v2, v2, Llo/a;->c:Llo/b;

    iget-object v2, v2, Llo/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llo/a;

    iget-object v1, v1, Llo/a;->c:Llo/b;

    iget-object v1, v1, Llo/b;->o:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->e()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llo/a;

    iget-object v1, v1, Llo/a;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    move v0, v4

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->h:Lcom/yandex/bank/widgets/common/FullscreenStatusView;

    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;

    if-eqz v1, :cond_c

    move v1, v4

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->f:Landroidx/constraintlayout/widget/Group;

    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->p:Lko/f;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->l:Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;->getHoleBorders()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;

    invoke-direct {v1, v0, v0, p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V

    invoke-static {v0, v1}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    instance-of v1, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;

    if-eqz v1, :cond_10

    move v5, v4

    goto :goto_8

    :cond_10
    move v5, v2

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->m:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_11

    move v5, v4

    goto :goto_9

    :cond_11
    move v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->l:Lcom/yandex/bank/feature/kyc/internal/screens/photo/views/PunchHoleView;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->p:Lko/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v4, v2

    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Llo/a;

    iget-object v0, v0, Llo/a;->c:Llo/b;

    iget-object v0, v0, Llo/b;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/d;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_16
    iput-object v3, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->v:Landroid/view/OrientationEventListener;

    :cond_17
    :goto_b
    return-void
.end method
