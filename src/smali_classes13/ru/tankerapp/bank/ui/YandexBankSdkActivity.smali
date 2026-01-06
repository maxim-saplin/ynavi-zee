.class public final Lru/tankerapp/bank/ui/YandexBankSdkActivity;
.super Lru/tankerapp/android/sdk/navigator/view/activities/f;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lru/tankerapp/bank/ui/YandexBankSdkActivity;",
        "Lru/tankerapp/android/sdk/navigator/view/activities/f;",
        "Lcom/yandex/bank/sdk/api/n;",
        "<init>",
        "()V",
        "Lru/tankerapp/navigation/r;",
        "c",
        "Lm31/h;",
        "t",
        "()Lru/tankerapp/navigation/r;",
        "router",
        "Lru/tankerapp/bank/api/YandexBankArguments;",
        "d",
        "getArguments",
        "()Lru/tankerapp/bank/api/YandexBankArguments;",
        "arguments",
        "Lru/tankerapp/bank/di/d;",
        "e",
        "getComponent",
        "()Lru/tankerapp/bank/di/d;",
        "component",
        "Landroid/widget/FrameLayout;",
        "f",
        "getContentView",
        "()Landroid/widget/FrameLayout;",
        "contentView",
        "Lcom/yandex/bank/sdk/api/s;",
        "g",
        "Lcom/yandex/bank/sdk/api/s;",
        "getYandexBankSdkComponent",
        "()Lcom/yandex/bank/sdk/api/s;",
        "setYandexBankSdkComponent",
        "(Lcom/yandex/bank/sdk/api/s;)V",
        "yandexBankSdkComponent",
        "Lru/tankerapp/bank/data/g;",
        "h",
        "Lru/tankerapp/bank/data/g;",
        "getThemeProvider",
        "()Lru/tankerapp/bank/data/g;",
        "setThemeProvider",
        "(Lru/tankerapp/bank/data/g;)V",
        "themeProvider",
        "i",
        "ru/tankerapp/bank/ui/a",
        "tanker-sdk-bank-adapter_staging"
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
.field public static final i:Lru/tankerapp/bank/ui/a;

.field private static final j:Ljava/lang/String; = "YandexBankArguments"


# instance fields
.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field public g:Lcom/yandex/bank/sdk/api/s;

.field public h:Lru/tankerapp/bank/data/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/bank/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->i:Lru/tankerapp/bank/ui/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lru/tankerapp/bank/ui/YandexBankSdkActivity$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/bank/ui/YandexBankSdkActivity$router$2;-><init>(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->c:Lm31/h;

    new-instance v0, Lru/tankerapp/bank/ui/YandexBankSdkActivity$arguments$2;

    invoke-direct {v0, p0}, Lru/tankerapp/bank/ui/YandexBankSdkActivity$arguments$2;-><init>(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->d:Lm31/h;

    invoke-static {p0}, Lru/tankerapp/bank/di/f;->a(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->e:Lm31/h;

    new-instance v0, Lru/tankerapp/bank/ui/YandexBankSdkActivity$contentView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/bank/ui/YandexBankSdkActivity$contentView$2;-><init>(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->f:Lm31/h;

    return-void
.end method


# virtual methods
.method public final N(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lru/tankerapp/bank/ui/YandexBankSdkActivity$onNeedAuthorize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/tankerapp/bank/ui/YandexBankSdkActivity$onNeedAuthorize$1;-><init>(Lcom/yandex/bank/sdk/api/r;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/bank/di/d;

    invoke-virtual {v0, p0}, Lru/tankerapp/bank/di/d;->a(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V

    invoke-super {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/f;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroidx/activity/t;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->h:Lru/tankerapp/bank/data/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;->LIGHT:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;->DARK:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;

    :goto_1
    invoke-virtual {p1, v1}, Lru/tankerapp/bank/data/g;->b(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;)V

    iget-object p1, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/bank/api/YandexBankArguments;

    invoke-virtual {v1}, Lru/tankerapp/bank/api/YandexBankArguments;->a()Lru/tankerapp/bank/api/YandexBankInternalScreen;

    move-result-object v1

    instance-of v2, v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$Dashboard;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/yandex/bank/sdk/api/n0;->b:Lcom/yandex/bank/sdk/api/n0;

    goto :goto_4

    :cond_3
    instance-of v2, v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$CreateCard;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/yandex/bank/sdk/api/k0;->b:Lcom/yandex/bank/sdk/api/k0;

    goto :goto_4

    :cond_4
    instance-of v2, v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$Deposit;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/yandex/bank/sdk/api/q0;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/api/q0;-><init>(Lcom/yandex/bank/sdk/api/p0;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$Deeplink;

    if-eqz v2, :cond_d

    check-cast v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$Deeplink;

    invoke-virtual {v1}, Lru/tankerapp/bank/api/YandexBankInternalScreen$Deeplink;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    nop

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_7

    sget-object v2, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->resolveUri(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/s0;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    check-cast p1, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/t;->a()Lcom/yandex/bank/sdk/screens/a;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v0}, Lcom/yandex/bank/sdk/screens/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/sdk/api/s0;Ljava/util/Map;)Lcom/yandex/bank/sdk/screens/d;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoPaymentMethodsBankOpened:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v11, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_a

    iget-object v1, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->f:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lrg1/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/yandex/bank/sdk/screens/d;->K(Landroid/view/ViewGroup;Lcom/yandex/bank/sdk/api/g0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_7

    :cond_a
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    iget-object p1, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/bank/sdk/api/t;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/bank/sdk/api/t;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->o()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/bank/sdk/api/t;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/bank/sdk/api/t;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    invoke-virtual {p0}, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->t()Lru/tankerapp/navigation/r;

    move-result-object v0

    new-instance v1, Lru/tankerapp/navigation/c;

    invoke-direct {v1, p0}, Lru/tankerapp/navigation/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->q(Lru/tankerapp/navigation/n;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    iget-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/bank/sdk/api/t;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    iget-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    check-cast v0, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {v0, p0, v1}, Lcom/yandex/bank/sdk/api/t;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh71/a;->tanker_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final t()Lru/tankerapp/navigation/r;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/navigation/r;

    return-object v0
.end method
