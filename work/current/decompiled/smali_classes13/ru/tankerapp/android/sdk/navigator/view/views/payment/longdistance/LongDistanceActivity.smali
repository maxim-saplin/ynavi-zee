.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;",
        "c",
        "Lm31/h;",
        "getLongDistanceData",
        "()Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;",
        "longDistanceData",
        "Lru/tankerapp/navigation/r;",
        "d",
        "t",
        "()Lru/tankerapp/navigation/r;",
        "router",
        "Li61/e2;",
        "e",
        "Li61/e2;",
        "binding",
        "f",
        "ru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/a;

.field private static final g:Ljava/lang/String; = "EXTRA_STATION"

.field private static final h:Ljava/lang/String; = "EXTRAS_LONG_DISTANCE_ACTION"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:Li61/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$longDistanceData$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$longDistanceData$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_long_distance:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->cardLL:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->refuelAnotherBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_8

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->refuelSelfBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_8

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->subTitleTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_8

    new-instance p1, Li61/e2;

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v3 .. v10}, Li61/e2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    invoke-virtual {p1}, Li61/e2;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Li61/e2;->d:Landroid/widget/Button;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Li61/e2;->e:Landroid/widget/Button;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Li61/e2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity$onCreate$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Li61/e2;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Li61/e2;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Li61/e2;->e:Landroid/widget/Button;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;->getButtonTextRefuelingMyself()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Li61/e2;->d:Landroid/widget/Button;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;->getButtonTextRefuelingOther()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->e:Li61/e2;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Li61/e2;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/e;->tanker_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final t()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    return-object v0
.end method
