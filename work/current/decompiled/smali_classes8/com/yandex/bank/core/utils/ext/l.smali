.class public final Lcom/yandex/bank/core/utils/ext/l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/ext/l;->c:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/core/utils/ext/l;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/core/utils/ext/l;->c:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
