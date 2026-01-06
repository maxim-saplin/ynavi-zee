.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "Lru/tankerapp/navigation/g;",
        "<init>",
        "()V",
        "Lru/tankerapp/navigation/n;",
        "c",
        "Lm31/h;",
        "getNavigator",
        "()Lru/tankerapp/navigation/n;",
        "navigator",
        "Lru/tankerapp/android/sdk/navigator/di/components/debt/d;",
        "d",
        "t",
        "()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;",
        "component",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;",
        "e",
        "u",
        "()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;",
        "f",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;",
        "getDebtOffManager",
        "()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;",
        "setDebtOffManager",
        "(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;)V",
        "debtOffManager",
        "g",
        "ru/tankerapp/android/sdk/navigator/view/views/debtoff/a",
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
.field public static final g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/a;

.field private static final h:Ljava/lang/String; = "KEY_ACCOUNT"

.field private static final i:Ljava/lang/String; = "KEY_EXTERNAL_DATA"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field public f:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->g:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity$navigator$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity$navigator$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->c:Lm31/h;

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/g;->a(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->d:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xa

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_PAYMENT_RESULT"

    invoke-virtual {p1, p2, p3}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->f(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->a(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;)V

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtInfoScreen;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$DebtInfoScreen;-><init>()V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/c;->c()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/navigation/n;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final t()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    return-object v0
.end method

.method public final u()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/f;

    return-object v0
.end method
