.class public final Lcom/yandex/payment/sdk/transportcards/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/payment/sdk/transportcards/ui/d;

.field private static b:Lcom/yandex/payment/sdk/ui/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/transportcards/ui/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/transportcards/ui/d;->a:Lcom/yandex/payment/sdk/transportcards/ui/d;

    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    sput-object v0, Lcom/yandex/payment/sdk/transportcards/ui/d;->b:Lcom/yandex/payment/sdk/ui/g0;

    return-void
.end method

.method public static a(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)I
    .locals 3

    new-instance v0, Landroidx/appcompat/view/e;

    sget-object v1, Lcom/yandex/payment/sdk/transportcards/ui/d;->b:Lcom/yandex/payment/sdk/ui/g0;

    invoke-interface {v1, p0}, Lcom/yandex/payment/sdk/ui/g0;->resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/payment/sdk/ui/h0;->a()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroidx/appcompat/view/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->n(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lcom/yandex/payment/sdk/ui/v;->paymentsdk_is_light_theme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->o(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->DARK:Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->m(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/DefaultTheme;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->t(Lcom/yandex/payment/sdk/ui/DefaultTheme;)Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/yandex/payment/sdk/transportcards/ui/FlexDefaultTheme;->resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/payment/sdk/ui/h0;->a()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/payment/sdk/ui/g0;)V
    .locals 0

    sput-object p0, Lcom/yandex/payment/sdk/transportcards/ui/d;->b:Lcom/yandex/payment/sdk/ui/g0;

    return-void
.end method
