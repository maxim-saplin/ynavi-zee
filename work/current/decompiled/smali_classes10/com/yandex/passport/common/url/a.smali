.class public final Lcom/yandex/passport/common/url/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/passport/common/url/c;

    invoke-direct {v0}, Lcom/yandex/passport/common/url/c;-><init>()V

    return-object v0
.end method
