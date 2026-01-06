.class public final Lji/a;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/controller/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/a;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget-object p1, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/m;->handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lji/a;->f:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj/f;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :cond_3
    :goto_1
    return v0
.end method
