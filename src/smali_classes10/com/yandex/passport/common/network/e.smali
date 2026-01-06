.class public final Lcom/yandex/passport/common/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/passport/common/network/n;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/network/n;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method
