.class public final Lru/yandex/searchplugin/dialog/ui/futuris/r0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/futuris/t0;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILru/yandex/searchplugin/dialog/ui/futuris/t0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r0;->b:I

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/t0;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r0;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/t0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->c(Lru/yandex/searchplugin/dialog/ui/futuris/t0;)Lcj/f;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r0;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/r0;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
