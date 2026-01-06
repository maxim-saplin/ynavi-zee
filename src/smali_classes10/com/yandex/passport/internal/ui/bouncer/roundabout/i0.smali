.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/i0;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i0;->e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/YandexLogoSlab$ui$lambda$1$$inlined$imageView$default$1;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/YandexLogoSlab$ui$lambda$1$$inlined$imageView$default$1;

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/YandexLogoSlab$ui$lambda$1$$inlined$imageView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, p1, Lcom/lightside/visum/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v0}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/i0;->e:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/j0;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method
