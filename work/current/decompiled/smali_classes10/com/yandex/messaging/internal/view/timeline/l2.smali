.class public final Lcom/yandex/messaging/internal/view/timeline/l2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/m2;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l2;->b:Lcom/yandex/messaging/internal/view/timeline/m2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l2;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/l2;->b:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/m2;->a(Lcom/yandex/messaging/internal/view/timeline/m2;)Lcom/yandex/messaging/internal/view/timeline/d5;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l2;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/l2;->b:Lcom/yandex/messaging/internal/view/timeline/m2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/m2;->d(Lcom/yandex/messaging/internal/view/timeline/m2;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
