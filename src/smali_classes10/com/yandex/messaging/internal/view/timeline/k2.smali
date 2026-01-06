.class public final Lcom/yandex/messaging/internal/view/timeline/k2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/views/u;


# instance fields
.field private final b:Landroid/net/Uri;

.field final synthetic c:Lcom/yandex/messaging/internal/view/timeline/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m2;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->c:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->c:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/m2;->d(Lcom/yandex/messaging/internal/view/timeline/m2;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->c:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/m2;->d(Lcom/yandex/messaging/internal/view/timeline/m2;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->c:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {v2}, Lcom/yandex/messaging/internal/view/timeline/m2;->d(Lcom/yandex/messaging/internal/view/timeline/m2;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x33

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->c:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/m2;->b(Lcom/yandex/messaging/internal/view/timeline/m2;)Lcom/yandex/messaging/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->b:Landroid/net/Uri;

    const-string v2, "Link"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/utils/d;->b()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-static {v2, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/yandex/messaging/v0;->invitelink_copied_notification:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :catch_0
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->c:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/m2;->a(Lcom/yandex/messaging/internal/view/timeline/m2;)Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->b:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->R(Landroid/net/Uri;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/k2;->c:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/m2;->d(Lcom/yandex/messaging/internal/view/timeline/m2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
