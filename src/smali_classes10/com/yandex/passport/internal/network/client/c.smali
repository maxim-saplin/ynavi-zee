.class public final Lcom/yandex/passport/internal/network/client/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/passport/internal/i;",
            "Lcom/yandex/passport/internal/network/client/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/passport/internal/i;",
            "Lcom/yandex/passport/internal/network/client/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/network/client/c;->a:Ljava/util/Map;

    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/network/client/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/client/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/client/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/client/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/yandex/passport/internal/network/client/d;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/client/c;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/client/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/network/client/d;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
