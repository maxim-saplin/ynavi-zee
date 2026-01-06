.class public final Lcom/yandex/payment/sdk/ui/challenger/m;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

.field final synthetic c:Lcom/yandex/payment/sdk/ui/common/b;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;Lcom/yandex/payment/sdk/ui/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/m;->b:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/challenger/m;->c:Lcom/yandex/payment/sdk/ui/common/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/m;->b:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/m;->c:Lcom/yandex/payment/sdk/ui/common/b;

    invoke-virtual {v1}, Lcom/yandex/payment/sdk/ui/common/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/m;->b:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;->Y()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/challenger/m;->c:Lcom/yandex/payment/sdk/ui/common/b;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/common/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/yandex/xplat/payment/sdk/l7;->u0(Ljava/lang/String;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->q0(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
