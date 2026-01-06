.class public final Lcom/yandex/passport/data/network/token/y1;
.super Lcom/yandex/passport/data/network/core/q;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/passport/data/network/token/t1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/token/x1;Lcom/yandex/passport/data/network/token/t1;Lcom/yandex/passport/data/network/core/t;)V
    .locals 10

    sget-object v0, Lcom/yandex/passport/data/network/core/g;->a:Lcom/yandex/passport/data/network/core/f;

    sget-object v1, Lcom/yandex/passport/data/network/token/w1;->Companion:Lcom/yandex/passport/data/network/token/v1;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/token/v1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/data/network/core/f;->a(Lkotlinx/serialization/KSerializer;)Lcom/yandex/passport/data/network/core/p;

    move-result-object v6

    const-string v9, "GetMasterTokenForwardByTrackRequest"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/data/network/core/q;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/passport/data/network/token/y1;->j:Lcom/yandex/passport/data/network/token/t1;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/token/y1;->j:Lcom/yandex/passport/data/network/token/t1;

    return-object v0
.end method
