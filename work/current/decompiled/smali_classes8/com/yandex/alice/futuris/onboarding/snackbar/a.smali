.class public final Lcom/yandex/alice/futuris/onboarding/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/contextmenu/snackbar/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/snackbar/a;->a:Landroid/content/Context;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/snackbar/FuturisSnackbarOffsetProvider$defaultSnackbarOffset$2;

    invoke-direct {v0, p0}, Lcom/yandex/alice/futuris/onboarding/snackbar/FuturisSnackbarOffsetProvider$defaultSnackbarOffset$2;-><init>(Lcom/yandex/alice/futuris/onboarding/snackbar/a;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/snackbar/a;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/futuris/onboarding/snackbar/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/snackbar/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_input_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_bottom_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/snackbar/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method
