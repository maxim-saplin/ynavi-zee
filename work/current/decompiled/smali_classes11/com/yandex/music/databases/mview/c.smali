.class public final Lcom/yandex/music/databases/mview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:Lcom/yandex/music/databases/deps/b;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/databases/mview/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/databases/deps/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/mview/c;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lcom/yandex/music/databases/mview/c;->b:Lcom/yandex/music/databases/deps/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/mview/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/music/databases/mview/k;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/databases/mview/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/yandex/music/databases/mview/k;

    iget-object v2, p0, Lcom/yandex/music/databases/mview/c;->a:Lcom/yandex/music/databases/main/e0;

    iget-object v3, p0, Lcom/yandex/music/databases/mview/c;->b:Lcom/yandex/music/databases/deps/b;

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/music/databases/mview/k;-><init>(Lcom/yandex/music/databases/main/e0;Ljava/lang/String;Lcom/yandex/music/databases/deps/b;)V

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lcom/yandex/music/databases/mview/k;

    return-object v1
.end method
