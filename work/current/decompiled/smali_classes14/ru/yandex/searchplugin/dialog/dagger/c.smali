.class public final Lru/yandex/searchplugin/dialog/dagger/c;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcj/f;


# direct methods
.method public constructor <init>(Lcj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/dagger/c;->f:Lcj/f;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-super {p0, p1, p2}, Lcom/yandex/div/core/m;->handleUri(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/dagger/c;->f:Lcj/f;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
