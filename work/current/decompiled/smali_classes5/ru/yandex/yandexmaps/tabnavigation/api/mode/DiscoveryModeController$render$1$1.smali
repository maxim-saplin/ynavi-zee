.class final synthetic Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController$render$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls02/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ls02/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p2, Ls02/h;

    if-nez v0, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Ls02/h;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
