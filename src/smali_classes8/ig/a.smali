.class public final synthetic Lig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lig/c;


# direct methods
.method public synthetic constructor <init>(Lig/c;I)V
    .locals 0

    iput p2, p0, Lig/a;->b:I

    iput-object p1, p0, Lig/a;->c:Lig/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lig/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lig/a;->c:Lig/c;

    invoke-virtual {p1}, Lig/c;->n0()Lmg/e;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_AUTHORISATION_POPUP_LOGIN:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0, v1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/g;->x(Landroid/content/Context;)Lru/yandex/searchplugin/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lig/a;->c:Lig/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;->CLOSE:Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;

    invoke-virtual {p1, v0}, Lig/c;->o0(Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lig/a;->c:Lig/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/u;->b0(ZZ)V

    sget-object v0, Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;->BUTTON:Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;

    invoke-virtual {p1, v0}, Lig/c;->o0(Lcom/yandex/alice/futuris/log/FuturisOnboardingLogger$AuthDialogDismissReason;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
