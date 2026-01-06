.class public abstract Lcom/yandex/passport/data/network/core/l;
.super Lcom/yandex/passport/data/network/core/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lkotlinx/serialization/KSerializer;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/yandex/passport/data/network/core/g;->a:Lcom/yandex/passport/data/network/core/f;

    sget-object v1, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    invoke-virtual {v1}, Lcom/yandex/passport/common/network/v;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/passport/data/network/core/p;

    move-object v0, p4

    invoke-direct {v6, p4, v1}, Lcom/yandex/passport/data/network/core/p;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    sget-object v0, Lcom/yandex/passport/data/network/core/i;->u7:Lcom/yandex/passport/data/network/core/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/music/sdk/engine/i0;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/data/network/core/s;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V

    return-void
.end method
