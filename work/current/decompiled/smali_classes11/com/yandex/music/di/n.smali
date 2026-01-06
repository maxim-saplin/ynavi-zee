.class public final Lcom/yandex/music/di/n;
.super Lcom/yandex/music/di/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/music/di/e;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/music/di/q;",
            "Lcom/yandex/music/di/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/music/di/d;-><init>(Lcom/yandex/music/di/e;)V

    iput-object p1, p0, Lcom/yandex/music/di/n;->c:Lcom/yandex/music/di/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/yandex/music/di/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/music/di/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/di/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
