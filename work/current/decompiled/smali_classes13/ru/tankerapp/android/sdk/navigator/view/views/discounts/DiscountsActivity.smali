.class public final Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001\n\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "b",
        "Lm31/h;",
        "s",
        "()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;",
        "navigationView",
        "ru/tankerapp/android/sdk/navigator/view/views/discounts/b",
        "c",
        "Lru/tankerapp/android/sdk/navigator/view/views/discounts/b;",
        "backPressedCallback",
        "d",
        "ru/tankerapp/android/sdk/navigator/view/views/discounts/a",
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
.field public static final d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

.field private static final e:Ljava/lang/String; = "KEY_ARGUMENTS"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lru/tankerapp/android/sdk/navigator/view/views/discounts/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->d:Lru/tankerapp/android/sdk/navigator/view/views/discounts/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity$navigationView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity$navigationView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->b:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/b;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/discounts/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/navigation/z;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lm/e;->q(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "KEY_ARGUMENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    :goto_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    invoke-direct {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/z;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->getBaseRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity$onCreate$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity$onCreate$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;->setOnBackClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/activity/t;->getOnBackPressedDispatcher()Landroidx/activity/k0;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/discounts/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/k0;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/d0;)V

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    const-string v1, "KEY_DISCOUNTS_RESULT"

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/NavigationView;

    return-object v0
.end method
