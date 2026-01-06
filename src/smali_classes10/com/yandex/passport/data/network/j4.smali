.class public final Lcom/yandex/passport/data/network/j4;
.super Lcom/yandex/passport/data/network/core/s;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/passport/data/network/d4;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/e4;Lcom/yandex/passport/data/network/i4;Lcom/yandex/passport/data/network/d4;Lcom/yandex/passport/data/network/core/t;)V
    .locals 8

    const-string v7, "GetClientOrMasterTokenByMasterTokenRequest"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/data/network/core/s;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/yandex/passport/data/network/j4;->j:Lcom/yandex/passport/data/network/d4;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/j4;->j:Lcom/yandex/passport/data/network/d4;

    return-object v0
.end method
