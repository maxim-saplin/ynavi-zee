.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "Lru/tankerapp/navigation/g;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/s;",
        "b",
        "Lru/tankerapp/android/sdk/navigator/s;",
        "tankerSdk",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "c",
        "Lm31/h;",
        "s",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;",
        "d",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;",
        "viewModel",
        "e",
        "ru/tankerapp/android/sdk/navigator/view/views/order/history/a",
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
.field public static final e:Lru/tankerapp/android/sdk/navigator/view/views/order/history/a;

.field public static final f:Ljava/lang/String; = "KEY_ARGUMENTS"


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/s;

.field private final c:Lm31/h;

.field private d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->e:Lru/tankerapp/android/sdk/navigator/view/views/order/history/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->b:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->s()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/d;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->s()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lru/tankerapp/android/sdk/navigator/l;->tanker_activity_base_themed:I

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(I)V

    sget p1, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbarActivity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/tankerapp/ui/TankerToolbar;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->title_activity_history:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity$onCreate$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity$onCreate$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/ui/TankerToolbar;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/f;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->s()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Lm/e;->C(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "KEY_ARGUMENTS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;

    :goto_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-direct {p1, p0, v0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;

    invoke-static {p0, v0, p1}, Led/f;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/g;

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->k(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->b:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    const-string v1, "KEY_ORDER_HISTORY_RESULT"

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->s()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->s()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object v0

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final s()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    return-object v0
.end method
