.class public final Lcom/yandex/music/databases/mview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;

.field private final b:Lcom/yandex/music/databases/deps/d;

.field private volatile c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;Lcom/yandex/music/databases/deps/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/mview/b;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, p0, Lcom/yandex/music/databases/mview/b;->b:Lcom/yandex/music/databases/deps/d;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/databases/mview/b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/music/databases/mview/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/mview/b;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/mview/b;->d:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcom/yandex/music/databases/central/c;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lcom/yandex/music/databases/central/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSERT OR REPLACE INTO tracks_cache_mirror VALUES "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lw2/d;->k2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
