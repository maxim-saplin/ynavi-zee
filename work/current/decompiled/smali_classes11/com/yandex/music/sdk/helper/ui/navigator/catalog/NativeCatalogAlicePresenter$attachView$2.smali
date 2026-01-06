.class final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogAlicePresenter$attachView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/NativeCatalogAlicePresenter$attachView$2;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;

    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v1

    invoke-virtual {v1}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v1

    new-instance v2, Lz60/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lz60/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s0;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->F()Lt60/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/music/internal/ui/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
