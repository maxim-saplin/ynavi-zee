.class public final Lcom/yandex/passport/data/network/token/v;
.super Lcom/yandex/passport/data/network/core/q;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/passport/data/network/token/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/token/q;Lcom/yandex/passport/data/network/token/u;Lcom/yandex/passport/data/network/token/p;Lcom/yandex/passport/data/network/core/t;)V
    .locals 8

    const-string v7, "GetMasterTokenByCookieRequest"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/data/network/core/q;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/g;Lcom/yandex/passport/data/network/core/i;Lcom/yandex/passport/data/network/core/t;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/yandex/passport/data/network/token/v;->j:Lcom/yandex/passport/data/network/token/p;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/token/v;->j:Lcom/yandex/passport/data/network/token/p;

    return-object v0
.end method
