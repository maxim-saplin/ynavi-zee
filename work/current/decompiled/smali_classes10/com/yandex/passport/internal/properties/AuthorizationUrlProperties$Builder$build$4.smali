.class final synthetic Lcom/yandex/passport/internal/properties/AuthorizationUrlProperties$Builder$build$4;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/properties/i;

    iget-object v0, v0, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/properties/i;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    return-void
.end method
