.class public abstract Lcom/yandex/payment/sdk/datasource/payment/b;
.super Lcom/yandex/payment/sdk/datasource/bind/l;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Luh0/f;


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/datasource/bind/l;->i()V

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->j:Luh0/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/datasource/payment/a;

    invoke-direct {v1, p0}, Lcom/yandex/payment/sdk/datasource/payment/a;-><init>(Lcom/yandex/payment/sdk/datasource/payment/b;)V

    invoke-interface {v0, v1}, Luh0/f;->a(Lcom/yandex/payment/sdk/datasource/payment/a;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/payment/sdk/ui/CardInput$State;)Lth0/e;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p1, v1, :cond_1

    :cond_0
    new-instance p1, Lth0/b;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowNext:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    invoke-direct {p1, v0}, Lth0/b;-><init>(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p1, v0, :cond_3

    :cond_2
    new-instance p1, Lth0/b;

    sget-object v0, Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;->ShowProcess:Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;

    invoke-direct {p1, v0}, Lth0/b;-><init>(Lcom/yandex/payment/sdk/datasource/bind/interfaces/CardButtonTitle;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/payment/sdk/datasource/bind/l;->m(Lcom/yandex/payment/sdk/ui/CardInput$State;)Lth0/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/datasource/bind/l;->l()V

    :cond_0
    return-void
.end method

.method public final o(Luh0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->j:Luh0/f;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/payment/sdk/datasource/payment/b;->i:Z

    return-void
.end method
