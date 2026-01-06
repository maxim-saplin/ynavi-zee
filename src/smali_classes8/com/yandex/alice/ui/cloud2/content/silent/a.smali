.class public final Lcom/yandex/alice/ui/cloud2/content/silent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/content/silent/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->e(Lcom/yandex/alice/ui/cloud2/content/silent/c;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p3, "doOnLayout callback expected only on visible view."

    invoke-static {p3, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->e(Lcom/yandex/alice/ui/cloud2/content/silent/c;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->d(Lcom/yandex/alice/ui/cloud2/content/silent/c;)Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->d(Lcom/yandex/alice/ui/cloud2/content/silent/c;)Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->f(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/silent/c;->d(Lcom/yandex/alice/ui/cloud2/content/silent/c;)Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->e()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/ui/cloud2/content/silent/b;

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/content/silent/a;->b:Lcom/yandex/alice/ui/cloud2/content/silent/c;

    invoke-direct {p2, p3}, Lcom/yandex/alice/ui/cloud2/content/silent/b;-><init>(Lcom/yandex/alice/ui/cloud2/content/silent/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
