.class public final Lio/grpc/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lio/grpc/d1;

.field static final synthetic h:Z


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/d1;->f:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/d1;

    invoke-direct {v0}, Lio/grpc/d1;-><init>()V

    sput-object v0, Lio/grpc/d1;->g:Lio/grpc/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/d1;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/d1;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/d1;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/d1;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/d1;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/d1;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()Lio/grpc/d1;
    .locals 1

    sget-object v0, Lio/grpc/d1;->g:Lio/grpc/d1;

    return-object v0
.end method


# virtual methods
.method public final b(Lio/grpc/internal/t4;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/d1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lio/grpc/internal/n3;->a()Lio/grpc/i1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    return-void
.end method

.method public final c(Lio/grpc/internal/e7;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/d1;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Lio/grpc/internal/e7;->a()Lio/grpc/i1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    return-void
.end method

.method public final d(Lio/grpc/internal/b5;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/d1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lio/grpc/internal/b5;->a()Lio/grpc/i1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    return-void
.end method

.method public final f(Lio/grpc/h1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/d1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lio/grpc/m1;->a()Lio/grpc/i1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    return-void
.end method

.method public final g(Lio/grpc/internal/e7;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/d1;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p1}, Lio/grpc/internal/e7;->a()Lio/grpc/i1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    return-void
.end method

.method public final h(Lio/grpc/h1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/d1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lio/grpc/m1;->a()Lio/grpc/i1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    return-void
.end method
