.class public final Lru/yandex/taxi/eatskit/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxb1/a;",
            "Lru/yandex/taxi/eatskit/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyb1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/taxi/eatskit/u0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lxb1/a;)Lru/yandex/taxi/eatskit/internal/d;
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/u0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/taxi/eatskit/internal/d;

    invoke-direct {v1}, Lru/yandex/taxi/eatskit/internal/d;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lru/yandex/taxi/eatskit/internal/d;

    return-object v1
.end method
