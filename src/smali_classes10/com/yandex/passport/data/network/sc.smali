.class public final Lcom/yandex/passport/data/network/sc;
.super Lcom/yandex/passport/data/network/core/a;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/mc;

.field private final i:Lcom/yandex/passport/data/network/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/data/network/core/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/mc;Lcom/yandex/passport/data/network/nc;Lcom/yandex/passport/data/network/rc;Lcom/yandex/passport/data/network/core/y;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/data/network/core/a;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;)V

    iput-object p4, p0, Lcom/yandex/passport/data/network/sc;->h:Lcom/yandex/passport/data/network/mc;

    iput-object p7, p0, Lcom/yandex/passport/data/network/sc;->i:Lcom/yandex/passport/data/network/core/y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/data/network/lc;

    iget-object v0, p0, Lcom/yandex/passport/data/network/sc;->i:Lcom/yandex/passport/data/network/core/y;

    new-instance v1, Lcom/yandex/passport/data/network/core/x;

    new-instance v2, Lcom/yandex/passport/data/network/TryAddPlusDeviceRequest$run$2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/data/network/TryAddPlusDeviceRequest$run$2;-><init>(Lcom/yandex/passport/data/network/sc;Lcom/yandex/passport/data/network/lc;)V

    const-string v3, "TryAddPlusDeviceRequest"

    invoke-direct {v1, p1, v3, v2}, Lcom/yandex/passport/data/network/core/x;-><init>(Lcom/yandex/passport/data/network/core/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/sc;->h:Lcom/yandex/passport/data/network/mc;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/data/network/lc;

    iget-object v0, p0, Lcom/yandex/passport/data/network/sc;->i:Lcom/yandex/passport/data/network/core/y;

    new-instance v1, Lcom/yandex/passport/data/network/core/x;

    new-instance v2, Lcom/yandex/passport/data/network/TryAddPlusDeviceRequest$run$2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/passport/data/network/TryAddPlusDeviceRequest$run$2;-><init>(Lcom/yandex/passport/data/network/sc;Lcom/yandex/passport/data/network/lc;)V

    const-string v3, "TryAddPlusDeviceRequest"

    invoke-direct {v1, p1, v3, v2}, Lcom/yandex/passport/data/network/core/x;-><init>(Lcom/yandex/passport/data/network/core/w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
