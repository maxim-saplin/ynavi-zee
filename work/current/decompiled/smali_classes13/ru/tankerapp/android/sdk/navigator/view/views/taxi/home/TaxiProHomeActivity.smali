.class public final Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "Lru/tankerapp/navigation/g;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;",
        "b",
        "Lm31/h;",
        "t",
        "()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;",
        "c",
        "s",
        "()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;",
        "component",
        "d",
        "ru/tankerapp/android/sdk/navigator/view/views/taxi/home/a",
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
.field public static final d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/a;

.field private static final e:Ljava/lang/String; = "EXTRA_ACCOUNT"

.field private static final f:Ljava/lang/String; = "EXTRA_EXTERNAL_DATA"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->b:Lm31/h;

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/i;->a(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->t()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->t()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->t()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->t()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->t()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    move-result-object v0

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final s()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    return-object v0
.end method

.method public final t()Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/TaxiProHomeActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/d;

    return-object v0
.end method
