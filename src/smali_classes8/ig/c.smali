.class public final Lig/c;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lig/c;",
        "Landroidx/fragment/app/u;",
        "<init>",
        "()V",
        "C",
        "ig/b",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Lig/b;

.field private static final D:Ljava/lang/String; = "FuturisAuthRequestDialog.layout"

.field public static final E:Ljava/lang/String; = "FuturisAuthRequestDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig/c;->C:Lig/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->e0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    return-object p1
.end method

.method public final n0()Lmg/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/g;->h()Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/dagger/AliceApplicationComponent;->g()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/e;

    return-object v0
.end method

.method public final o0(Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;)V
    .locals 3

    invoke-virtual {p0}, Lig/c;->n0()Lmg/e;

    move-result-object v0

    sget-object v1, Lmg/e;->c:Lmg/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmg/d;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "source"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_AUTHORISATION_POPUP_DISMISS:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, p1, v1}, Lmg/e;->c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;->OUTSIDE:Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;

    invoke-virtual {p0, p1}, Lig/c;->o0(Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    sget v0, Lru/yandex/searchplugin/dialog/i0;->Futuris_AuthRequestDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/u;->j0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "FuturisAuthRequestDialog.layout"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout for dialog has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragment()Landroidx/fragment/app/k0;

    move-result-object p1

    instance-of v0, p1, Lqg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqg/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqg/b;->X()Lcom/yandex/alice/futuris/onboarding/di/f;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/yandex/alice/futuris/onboarding/di/f;->a()Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;->SHOW_RESTRICTION:Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/g;->a(Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_auth_request_dialog_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lig/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lig/a;-><init>(Lig/c;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_auth_request_dialog_cross:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lig/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lig/a;-><init>(Lig/c;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_auth_request_dialog_login:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lig/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lig/a;-><init>(Lig/c;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lig/c;->n0()Lmg/e;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_AUTHORISATION_POPUP:Lcom/yandex/alice/futuris/log/FuturisStage;

    sget-object v0, Lmg/e;->c:Lmg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "event_type"

    const-string v2, "show"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmg/e;->c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method
