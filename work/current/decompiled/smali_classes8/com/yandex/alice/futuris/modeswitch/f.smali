.class public final Lcom/yandex/alice/futuris/modeswitch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/f;->b:Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;

    iput-object p2, p0, Lcom/yandex/alice/futuris/modeswitch/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/f;->b:Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;

    invoke-static {p1}, Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;->q(Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/yandex/alice/futuris/modeswitch/f;->b:Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;

    invoke-static {p3}, Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;->p(Lcom/yandex/alice/futuris/modeswitch/FuturisSearchappModeSwitch;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/yandex/alice/futuris/modeswitch/f;->c:Landroid/content/Context;

    sget p5, Lru/yandex/searchplugin/dialog/b0;->futuris_searchapp_switch_thumb_margin:I

    invoke-static {p5, p4}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
