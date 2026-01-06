.class public final Lcom/yandex/passport/data/network/s9;
.super Lcom/yandex/passport/data/network/core/l;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/passport/data/network/r9;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/r9;Lcom/yandex/passport/data/network/core/t;)V
    .locals 8

    sget-object v0, Lcom/yandex/passport/data/models/r;->Companion:Lcom/yandex/passport/data/models/q;

    invoke-virtual {v0}, Lcom/yandex/passport/data/models/q;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const-string v7, "PhonishToNeophonishRequest"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/data/network/core/l;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lkotlinx/serialization/KSerializer;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/passport/data/network/s9;->j:Lcom/yandex/passport/data/network/r9;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/s9;->j:Lcom/yandex/passport/data/network/r9;

    return-object v0
.end method
