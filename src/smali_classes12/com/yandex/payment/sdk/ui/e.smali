.class public abstract Lcom/yandex/payment/sdk/ui/e;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.VERIFY_CARD_ID"

.field public static final B:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

.field public static final C:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.DEFAULT_PAYMENT_METHOD_ID"

.field public static final D:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.PAYMENT_PROCESS_FINAL_STATE"

.field public static final E:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.EXTRA_PAYMENT_FINAL_STATE_RESULT"

.field public static final F:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.EXTRA_UPDATE_PAY_BUTTON_TEXT"

.field public static final G:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER"

.field public static final H:Ljava/lang/String; = "com.yandex.payment.sdk.ui.ui.notification.DISMISS_PAYMENT_INTERFACE"

.field public static final I:Ljava/lang/String; = "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

.field public static final J:Ljava/lang/String; = "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

.field public static final K:Ljava/lang/String; = "com.yandex.payment.sdk.ui.extra.START_PAYMENT_AFTER_SELECT"

.field public static final L:Ljava/lang/String; = "com.yandex.payment.sdk.ui.extra.PRESELECT_PROVIDED_PAYMENT_METHODS"

.field public static final M:Ljava/lang/String; = "com.yandex.payment.sdk.ui.extra.BIND_NEW_CARD_BEFORE_PAYMENT"

.field public static final N:I = -0x1

.field public static final O:I = -0x1

.field private static final P:Ljava/lang/String; = "flags_state"

.field public static final j:Lcom/yandex/payment/sdk/ui/b;

.field private static final k:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra"

.field public static final l:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_DEEPLINK"

.field public static final m:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.TRANSPORT_CARD_BODY"

.field public static final n:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.CLASS_NAME"

.field public static final o:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

.field public static final p:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

.field public static final q:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

.field public static final r:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

.field public static final s:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.ORDER_DATA"

.field public static final t:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN_ERROR"

.field public static final u:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.EMAIL"

.field public static final v:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.PAYMENT_CONTEXT"

.field public static final w:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.REDIRECT_URL"

.field public static final x:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.PRESELECT_BUTTON_STATE"

.field public static final y:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD"

.field public static final z:Ljava/lang/String; = "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private d:Landroidx/lifecycle/v1;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/content/Intent;

.field private g:Lcom/yandex/payment/sdk/ui/c;

.field private final h:Lm31/h;

.field private final i:Landroidx/fragment/app/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/e;->j:Lcom/yandex/payment/sdk/ui/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/BaseActivity$baseComponent$2;-><init>(Lcom/yandex/payment/sdk/ui/e;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->b:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/BaseActivity$divKitComponent$2;-><init>(Lcom/yandex/payment/sdk/ui/e;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->c:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/BaseActivity$config$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/BaseActivity$config$2;-><init>(Lcom/yandex/payment/sdk/ui/e;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->h:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/payment/sdk/ui/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->i:Landroidx/fragment/app/r1;

    return-void
.end method

.method public static synthetic H(Lcom/yandex/payment/sdk/ui/e;Landroidx/fragment/app/k0;ZII)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/yandex/payment/sdk/x;->fragment_container:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/e;->G(Landroidx/fragment/app/k0;ZI)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/payment/divkit/di/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->d:Landroidx/lifecycle/v1;

    return-object v0
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/z;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/x;->loading_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->g(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "PASSPORT_UID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/a;->q(ZZ)I

    :cond_0
    return-void
.end method

.method public final G(Landroidx/fragment/app/k0;ZI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lai0/a;->a:Lai0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->FULLSCREEN_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {p2}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/yandex/payment/sdk/s;->enter_from_right:I

    sget v0, Lcom/yandex/payment/sdk/s;->exit_to_left:I

    sget v2, Lcom/yandex/payment/sdk/s;->enter_from_left:I

    sget v3, Lcom/yandex/payment/sdk/s;->exit_to_right:I

    invoke-virtual {v1, p2, v0, v2, v3}, Landroidx/fragment/app/j2;->j(IIII)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p1, p2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p1}, Landroidx/fragment/app/a;->q(ZZ)I

    return-void
.end method

.method public final I(Lcom/yandex/xplat/eventus/common/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final J(ILandroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->e:Ljava/lang/Integer;

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/e;->f:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final K(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ERROR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v2, "CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/sdk/ui/e;->J(ILandroid/content/Intent;)V

    return-void
.end method

.method public final L(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/payment/sdk/ui/e;->J(ILandroid/content/Intent;)V

    return-void
.end method

.method public M(Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract O()V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x297

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/ui/d;->a:Lcom/yandex/payment/sdk/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/yandex/payment/sdk/ui/d;->b(ILandroid/content/Intent;)V

    :cond_0
    const/16 p3, 0x457

    if-ne p1, p3, :cond_1

    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "flags_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/yandex/payment/sdk/xflags/d;->e:Lcom/yandex/payment/sdk/xflags/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/yandex/payment/sdk/xflags/a;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/yandex/xplat/xflags/u0;->b:Lcom/yandex/xplat/xflags/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object v5

    check-cast v4, Lcom/yandex/payment/sdk/xflags/a;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/xflags/a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/xplat/xflags/u0;->b(Ljava/lang/String;)Lcom/yandex/xplat/xflags/e;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/xflags/a;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/xplat/payment/sdk/r7;->a:Lcom/yandex/xplat/payment/sdk/q7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r7;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/xflags/a;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/xplat/xflags/g0;->a:Lcom/yandex/xplat/xflags/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/g0;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/xflags/a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/xflags/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/yandex/xplat/xflags/d2;

    invoke-direct {v7, v6, v4}, Lcom/yandex/xplat/xflags/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/yandex/xplat/xflags/u0;->d(Lcom/yandex/xplat/xflags/c0;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object v5

    sget-object v6, Lcom/yandex/xplat/xflags/g0;->a:Lcom/yandex/xplat/xflags/f0;

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/xflags/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/payment/sdk/xflags/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v8, "true"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/xplat/xflags/j;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/yandex/xplat/xflags/c0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/yandex/xplat/xflags/u0;->d(Lcom/yandex/xplat/xflags/c0;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/payment/sdk/ui/m;->a:Lcom/yandex/payment/sdk/ui/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/payment/sdk/ui/m;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CODE"

    const-string v3, "NOT_STARTED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/payment/sdk/ui/e;->J(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/e;->i:Landroidx/fragment/app/r1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->e(Landroidx/fragment/app/r1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/data/t1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/t1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->C()Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/b;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->z()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.yandex.payment.sdk.ui.ui.notification.DISMISS_PAYMENT_INTERFACE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/d;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/e;->M(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/yandex/payment/sdk/model/r;->a:Lcom/yandex/payment/sdk/model/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/r;->a()V

    sget-object p1, Lcom/yandex/payment/sdk/ui/d;->a:Lcom/yandex/payment/sdk/ui/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/ui/d;->c()V

    :cond_5
    sget-object p1, Lai0/a;->a:Lai0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->A()Lcom/yandex/payment/divkit/di/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/di/h;->i()Leh0/p0;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    check-cast p1, Lcom/yandex/payment/divkit/results/f;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/results/f;->a()Lcom/yandex/payment/divkit/results/e;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->d:Landroidx/lifecycle/v1;

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->z()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/d;->e(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/e;->i:Landroidx/fragment/app/r1;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->K0(Landroidx/fragment/app/r1;)V

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/t;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_PROCESS_FINAL_STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->g:Lcom/yandex/payment/sdk/ui/c;

    if-eqz v0, :cond_0

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.EXTRA_PAYMENT_FINAL_STATE_RESULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/d;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/m;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/common/m;->c(Lcom/yandex/payment/sdk/d;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/core/c;->e:Lcom/yandex/payment/sdk/core/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/c;->a()Lcom/yandex/payment/sdk/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/c;->c()Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->a()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/yandex/payment/sdk/core/c;->e:Lcom/yandex/payment/sdk/core/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/c;->a()Lcom/yandex/payment/sdk/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/c;->c()Lio/appmetrica/analytics/IReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->r()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->b()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lcom/yandex/payment/sdk/xflags/d;->e:Lcom/yandex/payment/sdk/xflags/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/xflags/u0;->b:Lcom/yandex/xplat/xflags/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/u0;->a()Lcom/yandex/xplat/xflags/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/u0;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/xflags/e;

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/r7;->a:Lcom/yandex/xplat/payment/sdk/q7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r7;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/xplat/xflags/g0;->a:Lcom/yandex/xplat/xflags/f0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/g0;->a()Lcom/yandex/xplat/xflags/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/yandex/payment/sdk/xflags/a;

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/e;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/c0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v3, v5, v4}, Lcom/yandex/payment/sdk/xflags/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v3, Lcom/yandex/payment/sdk/xflags/a;

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/xplat/xflags/e;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "true"

    goto :goto_2

    :cond_5
    const-string v2, "false"

    :goto_2
    invoke-direct {v3, v5, v2}, Lcom/yandex/payment/sdk/xflags/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "flags_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStart()V

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ALLOW_SCREEN_SHOT_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget v2, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/payment/sdk/ui/common/c;

    if-nez v2, :cond_1

    instance-of v2, v0, Lvg0/a;

    if-nez v2, :cond_1

    instance-of v0, v0, Lvg0/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final t(Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/sdk/ui/common/m;)V
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->b()Lcom/yandex/payment/sdk/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/model/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/e;->g:Lcom/yandex/payment/sdk/ui/c;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->b()Lcom/yandex/payment/sdk/model/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/ui/common/m;->c(Lcom/yandex/payment/sdk/d;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroidx/fragment/app/v1;->E0(IILjava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CODE"

    const-string v2, "NOT_STARTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/payment/sdk/ui/e;->J(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->f:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/e;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->failed:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/xplat/payment/sdk/l7;->h(Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->canceled:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/xplat/payment/sdk/l7;->h(Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->success:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/xplat/payment/sdk/l7;->h(Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w()Lvh0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0/a;

    return-object v0
.end method

.method public final x()Lcom/yandex/payment/sdk/core/utils/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/e;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/utils/k;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->o()Lii0/b;

    move-result-object v0

    invoke-virtual {v0}, Lii0/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->DEBRANDING_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract z()Landroid/content/BroadcastReceiver;
.end method
