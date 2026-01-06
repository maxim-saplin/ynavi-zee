.class public final Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "<init>",
        "()V",
        "Ls61/b;",
        "b",
        "Lm31/h;",
        "getActionService",
        "()Ls61/b;",
        "actionService",
        "Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "c",
        "getNavView",
        "()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "navView",
        "d",
        "ru/tankerapp/android/sdk/navigator/view/activities/a",
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
.field public static final d:Lru/tankerapp/android/sdk/navigator/view/activities/a;

.field private static final e:Ljava/lang/String; = "actionUrl"

.field private static final f:Ljava/lang/String; = "actionTitle"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->d:Lru/tankerapp/android/sdk/navigator/view/activities/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity$actionService$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity$actionService$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->b:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity$navView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity$navView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->e(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls61/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const-string v1, "actionUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "actionTitle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Ls61/b;->a(Ls61/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;I)Lru/tankerapp/navigation/v;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getBaseRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object v7, Lm31/d0;->a:Lm31/d0;

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity$onCreate$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity$onCreate$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
