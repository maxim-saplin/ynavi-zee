.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/e;",
        "Lru/tankerapp/navigation/g;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "b",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;",
        "router",
        "c",
        "ru/tankerapp/android/sdk/navigator/view/views/car/add/a",
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
.field public static final c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/a;

.field private static final d:Ljava/lang/String; = "KEY_EXTRA"


# instance fields
.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->Open:Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Cars:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Show:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->c:Lru/tankerapp/android/sdk/navigator/view/views/car/add/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KEY_EXTRA"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/o;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/navigation/o;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorSource;)V

    invoke-virtual {p1, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->Close:Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Cars:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Show:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$ShowEvent;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    const-string v1, "RESULT_CAR_ADDED"

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/CarCreatorActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method
