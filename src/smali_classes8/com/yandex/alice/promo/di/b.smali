.class public final Lcom/yandex/alice/promo/di/b;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field final synthetic f:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/promo/di/b;->f:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/alice/promo/di/b;->f:Lvu0/c;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph/a;

    invoke-virtual {p2, p1}, Lph/a;->a(Landroid/net/Uri;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
