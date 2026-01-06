.class public final Lcom/yandex/passport/data/network/core/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/data/network/core/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/network/core/u;->a:Lcom/yandex/passport/data/network/core/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/data/models/g;Ljava/lang/Long;)Lcom/yandex/passport/common/network/t;
    .locals 2

    new-instance v0, Lcom/yandex/passport/common/network/t;

    iget-object v1, p0, Lcom/yandex/passport/data/network/core/u;->a:Lcom/yandex/passport/data/network/core/j;

    check-cast v1, Lcom/yandex/passport/internal/network/e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/internal/network/e;->a(Lcom/yandex/passport/data/models/g;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
