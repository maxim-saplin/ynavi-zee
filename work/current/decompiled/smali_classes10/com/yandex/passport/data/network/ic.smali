.class public final Lcom/yandex/passport/data/network/ic;
.super Lcom/yandex/passport/data/network/core/k;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/ec;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/ec;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/data/network/hc;->Companion:Lcom/yandex/passport/data/network/gc;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/gc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/yandex/passport/data/network/core/k;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lkotlinx/serialization/KSerializer;)V

    iput-object p4, p0, Lcom/yandex/passport/data/network/ic;->h:Lcom/yandex/passport/data/network/ec;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/ic;->h:Lcom/yandex/passport/data/network/ec;

    return-object v0
.end method
