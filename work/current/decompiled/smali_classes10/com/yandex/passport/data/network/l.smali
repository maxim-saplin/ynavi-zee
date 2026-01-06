.class public final Lcom/yandex/passport/data/network/l;
.super Lcom/yandex/passport/data/network/core/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/k;Lcom/yandex/passport/data/network/f;)V
    .locals 9

    sget-object v0, Lcom/yandex/passport/data/network/core/g;->a:Lcom/yandex/passport/data/network/core/f;

    new-instance v1, Lcom/yandex/passport/data/network/j;

    sget-object v2, Lcom/yandex/passport/data/network/i;->Companion:Lcom/yandex/passport/data/network/h;

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/passport/data/network/j;-><init>(Lkotlinx/serialization/KSerializer;)V

    sget-object v2, Lcom/yandex/passport/data/network/d;->Companion:Lcom/yandex/passport/data/network/c;

    invoke-virtual {v2}, Lcom/yandex/passport/data/network/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/passport/data/network/core/p;

    invoke-direct {v7, v1, v2}, Lcom/yandex/passport/data/network/core/p;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/data/network/core/a;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;)V

    iput-object p5, p0, Lcom/yandex/passport/data/network/l;->h:Lcom/yandex/passport/data/network/f;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/l;->h:Lcom/yandex/passport/data/network/f;

    return-object v0
.end method
