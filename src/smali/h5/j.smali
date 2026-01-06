.class public final Lh5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/e;


# static fields
.field private static final d:Ljava/lang/String; = "BackendRegistry"

.field private static final e:Ljava/lang/String; = "backend:"


# instance fields
.field private final a:Lh5/i;

.field private final b:Lh5/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/g;)V
    .locals 1

    new-instance v0, Lh5/i;

    invoke-direct {v0, p1}, Lh5/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh5/j;->c:Ljava/util/Map;

    iput-object v0, p0, Lh5/j;->a:Lh5/i;

    iput-object p2, p0, Lh5/j;->b:Lh5/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lh5/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh5/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh5/j;->a:Lh5/i;

    invoke-virtual {v0, p1}, Lh5/i;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lh5/j;->b:Lh5/g;

    invoke-virtual {v1, p1}, Lh5/g;->a(Ljava/lang/String;)Lh5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lh5/f;)Lh5/l;

    move-result-object v0

    iget-object v1, p0, Lh5/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
