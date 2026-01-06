.class public final Lcom/yandex/alice/futuris/onboarding/searchapp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/searchapp/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    iput p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->f(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p3}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->g(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->r()Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p3, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->c:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p3}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->g(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->a()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p1

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->g(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->r()Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p3, p1

    :cond_0
    const/4 p1, 0x1

    aget p1, p2, p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p1, p3}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->i(Lcom/yandex/alice/futuris/onboarding/searchapp/h;I)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->g(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->q()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/g;->b:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {p2}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->f(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)I

    move-result p2

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p4, p3}, Lcom/yandex/dsl/views/n;->l(Landroid/view/View;IIII)V

    return-void
.end method
