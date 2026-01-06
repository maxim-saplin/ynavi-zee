.class public final Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc41/d;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc41/d;)Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/ProtoAdapter;

    return-object p1
.end method

.method public final b(Lkotlin/jvm/internal/f;Lcom/squareup/wire/ProtoAdapter;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
