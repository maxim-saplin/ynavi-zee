.class public final Lcom/yandex/passport/data/network/f2;
.super Lcom/yandex/passport/data/network/core/k;
.source "SourceFile"


# instance fields
.field private final h:Lcom/yandex/passport/data/network/a2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/data/network/b2;Lcom/yandex/passport/data/network/a2;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yandex/passport/data/network/core/k;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/core/d;Lcom/yandex/passport/common/network/h0;Lcom/yandex/passport/data/network/core/g;)V

    iput-object p5, p0, Lcom/yandex/passport/data/network/f2;->h:Lcom/yandex/passport/data/network/a2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/passport/data/network/core/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/network/f2;->h:Lcom/yandex/passport/data/network/a2;

    return-object v0
.end method
