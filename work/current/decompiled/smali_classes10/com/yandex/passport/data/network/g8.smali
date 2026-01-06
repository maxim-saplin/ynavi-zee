.class public final Lcom/yandex/passport/data/network/g8;
.super Lcom/yandex/passport/data/network/core/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/w7;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/b8;Lcom/yandex/passport/data/network/w7;)V
    .locals 8

    sget-object v0, Lcom/yandex/passport/data/network/core/g;->a:Lcom/yandex/passport/data/network/core/f;

    sget-object v1, Lcom/yandex/passport/data/network/z7;->Companion:Lcom/yandex/passport/data/network/y7;

    invoke-virtual {v1}, Lcom/yandex/passport/data/network/y7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/data/network/core/f;->a(Lkotlinx/serialization/KSerializer;)Lcom/yandex/passport/data/network/core/p;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/data/network/core/a;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;)V

    iput-object p5, p0, Lcom/yandex/passport/data/network/g8;->h:Lcom/yandex/passport/data/network/w7;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/g8;->h:Lcom/yandex/passport/data/network/w7;

    return-object v0
.end method
