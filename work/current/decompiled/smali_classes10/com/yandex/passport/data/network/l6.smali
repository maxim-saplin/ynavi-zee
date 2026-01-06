.class public final Lcom/yandex/passport/data/network/l6;
.super Lcom/yandex/passport/data/network/core/s;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/passport/data/network/h6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/h6;Lcom/yandex/passport/data/network/core/t;)V
    .locals 10

    sget-object v0, Lcom/yandex/passport/data/network/core/g;->a:Lcom/yandex/passport/data/network/core/f;

    sget-object v1, Lcom/yandex/passport/data/network/k6;->Companion:Lcom/yandex/passport/data/network/j6;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/j6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/data/network/core/f;->a(Lkotlinx/serialization/KSerializer;)Lcom/yandex/passport/data/network/core/p;

    move-result-object v6

    sget-object v0, Lcom/yandex/passport/data/network/core/i;->u7:Lcom/yandex/passport/data/network/core/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/music/sdk/engine/i0;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    const-string v9, "GetCookieByTokenRequest"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/data/network/core/s;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/passport/data/network/l6;->j:Lcom/yandex/passport/data/network/h6;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/l6;->j:Lcom/yandex/passport/data/network/h6;

    return-object v0
.end method
