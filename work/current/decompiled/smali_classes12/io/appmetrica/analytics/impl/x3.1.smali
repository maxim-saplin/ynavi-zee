.class public abstract Lio/appmetrica/analytics/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wb;


# static fields
.field public static final n:Ljava/util/HashSet;

.field public static final o:Lio/appmetrica/analytics/impl/v3;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/lk;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field protected final d:Lio/appmetrica/analytics/impl/Hq;

.field protected final e:Lio/appmetrica/analytics/impl/kj;

.field protected final f:Lio/appmetrica/analytics/impl/w7;

.field public final g:Lio/appmetrica/analytics/impl/f0;

.field protected final h:Lio/appmetrica/analytics/impl/hl;

.field public i:Lio/appmetrica/analytics/impl/Uc;

.field public final j:Lio/appmetrica/analytics/impl/s7;

.field public final k:Lio/appmetrica/analytics/impl/cb;

.field public final l:Lio/appmetrica/analytics/impl/jh;

.field public final m:Lio/appmetrica/analytics/impl/Wp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lio/appmetrica/analytics/impl/x3;->n:Ljava/util/HashSet;

    new-instance v0, Lio/appmetrica/analytics/impl/v3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v3;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/x3;->o:Lio/appmetrica/analytics/impl/v3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/lk;Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/s7;Lio/appmetrica/analytics/impl/Hq;Lio/appmetrica/analytics/impl/kj;Lio/appmetrica/analytics/impl/w7;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/impl/jh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x3;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/cb;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/x3;->d:Lio/appmetrica/analytics/impl/Hq;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/x3;->e:Lio/appmetrica/analytics/impl/kj;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/x3;->f:Lio/appmetrica/analytics/impl/w7;

    iput-object p9, p0, Lio/appmetrica/analytics/impl/x3;->g:Lio/appmetrica/analytics/impl/f0;

    iput-object p10, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/jh;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/G4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/G4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lio/appmetrica/analytics/impl/W3;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/x3;->j:Lio/appmetrica/analytics/impl/s7;

    new-instance p2, Lio/appmetrica/analytics/impl/Wp;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Wp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/x3;->m:Lio/appmetrica/analytics/impl/Wp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Gq;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/r2;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 14
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/Y;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->j:Lio/appmetrica/analytics/impl/s7;

    .line 15
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/s7;->b()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/mq;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/cb;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/Np;

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/cb;

    .line 21
    iget-object v3, v3, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/U3;

    .line 22
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v2, v0, p1, v3}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gq;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 25
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Gq;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/bk;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bk;->e:Lio/appmetrica/analytics/impl/lk;

    .line 27
    iget-object v3, v0, Lio/appmetrica/analytics/impl/hl;->e:Lio/appmetrica/analytics/impl/Ho;

    if-eqz v3, :cond_0

    .line 28
    iget-object v2, v2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 29
    check-cast v3, Lio/appmetrica/analytics/impl/Go;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Go;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hl;->c:Lio/appmetrica/analytics/impl/jl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/jl;->b(Lio/appmetrica/analytics/impl/bk;)V

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Y;)V
    .locals 10

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/e0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/cb;

    .line 34
    iget-object v1, v1, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/Np;

    .line 35
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/cb;

    .line 37
    iget-object v2, v2, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/U3;

    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 39
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/e0;-><init>(Lio/appmetrica/analytics/impl/Y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->g:Lio/appmetrica/analytics/impl/f0;

    .line 41
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/f0;->a(Lio/appmetrica/analytics/impl/e0;)Lio/appmetrica/analytics/impl/T6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 42
    sget-object v3, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 43
    new-instance v3, Lio/appmetrica/analytics/impl/L4;

    sget-object v4, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v4, 0x1750

    .line 44
    const-string v5, ""

    invoke-direct {v3, v0, v5, v4, v2}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ANR was reported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/mq;

    if-eqz p1, :cond_0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread[name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v3, p1, Lio/appmetrica/analytics/impl/mq;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",tid={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/mq;->c:J

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v3, p1, Lio/appmetrica/analytics/impl/mq;->b:I

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", group="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v3, p1, Lio/appmetrica/analytics/impl/mq;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, p1, Lio/appmetrica/analytics/impl/mq;->f:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Put error environment pair <%s, %s>"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    .line 6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/R9;->b:Lio/appmetrica/analytics/impl/jo;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R9;->a:Lio/appmetrica/analytics/impl/se;

    invoke-virtual {v2, v1, p1, p2}, Lio/appmetrica/analytics/impl/jo;->b(Lio/appmetrica/analytics/impl/se;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/x3;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    .line 19
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Q6;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 10
    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    sget-object p1, Lio/appmetrica/analytics/impl/Ca;->c:Lio/appmetrica/analytics/impl/Ca;

    .line 13
    iput-object p1, v7, Lio/appmetrica/analytics/impl/Q6;->l:Lio/appmetrica/analytics/impl/Ca;

    .line 14
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/hl;->d:Lio/appmetrica/analytics/impl/q0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->c()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->i:Lio/appmetrica/analytics/impl/Uc;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Uc;->a:Landroid/os/Handler;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/Uc;->b:Lio/appmetrica/analytics/impl/x3;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Uc;->c:Lio/appmetrica/analytics/impl/Vc;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/lk;->e:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    new-instance v8, Lio/appmetrica/analytics/impl/L4;

    sget-object v2, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v5, 0x3

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clear app environment"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/L4;->n()Lio/appmetrica/analytics/impl/Q6;

    move-result-object v3

    new-instance v8, Lio/appmetrica/analytics/impl/bk;

    new-instance v7, Lio/appmetrica/analytics/impl/lk;

    new-instance v2, Lio/appmetrica/analytics/impl/bi;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v2, v4}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    iget-object v5, v1, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v7, v2, v4, v5, v6}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Q6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/lk;)V

    invoke-virtual {v0, v8}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hl;->d:Lio/appmetrica/analytics/impl/q0;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->b()V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->i:Lio/appmetrica/analytics/impl/Uc;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Uc;->a:Landroid/os/Handler;

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Uc;->b:Lio/appmetrica/analytics/impl/x3;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Uc;->c:Lio/appmetrica/analytics/impl/Vc;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Uc;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    .line 10
    const-string v2, ""

    const/4 v5, 0x0

    const/16 v4, 0x1900

    move-object v1, v7

    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/lk;->e:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lk;->f()Z

    move-result v0

    return v0
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "[BaseReporter]"

    return-object v0
.end method

.method public k()V
    .locals 11

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/lk;->d:Lio/appmetrica/analytics/impl/Uh;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v4, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v10

    sget-object v4, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Uh;->a:Lio/appmetrica/analytics/impl/Qh;

    if-eqz v2, :cond_0

    :try_start_1
    const-string v5, "preloadInfo"

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Qh;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/L4;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    sget-object v4, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v8, 0x1800

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/L4;->c(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final pauseSession()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/x3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid App Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Put app environment: <%s, %s>"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/L4;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v3

    new-instance p1, Lio/appmetrica/analytics/impl/bk;

    new-instance v7, Lio/appmetrica/analytics/impl/lk;

    new-instance p2, Lio/appmetrica/analytics/impl/bi;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v2, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    iget-object v4, v1, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v7, p2, v2, v4, v5}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Q6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/lk;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/x3;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    new-instance v1, Lio/appmetrica/analytics/impl/E;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->m:Lio/appmetrica/analytics/impl/Wp;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/E;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/Wp;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/E;)Lio/appmetrica/analytics/impl/L4;

    move-result-object v5

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/bk;

    .line 7
    new-instance v9, Lio/appmetrica/analytics/impl/lk;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/bi;

    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    .line 10
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    .line 11
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 12
    iget-object v6, v2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 13
    invoke-direct {v4, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 14
    iget-object v6, v2, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v7, v2, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 17
    invoke-direct {v9, v3, v4, v6, v7}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v1

    .line 18
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Q6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/lk;)V

    .line 19
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRevenue Received: AdRevenue{adRevenue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 21
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 22
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', precision=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", autoCollected="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2

    throw p1
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/appmetrica/analytics/impl/h0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/h0;-><init>(Lio/appmetrica/analytics/impl/i0;Ljava/util/Map;)V

    new-instance p1, Lio/appmetrica/analytics/impl/g0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/g0;-><init>(Lio/appmetrica/analytics/impl/h0;)V

    new-instance v0, Lio/appmetrica/analytics/impl/Cb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cb;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/s7;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/sq;->a()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/Y;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/sq;->b()[Ljava/lang/StackTraceElement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v4

    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v0, v2, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/mq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/rq;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/rq;-><init>()V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :try_start_2
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/sq;->c()Ljava/util/Map;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v4, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    if-eq v7, v2, :cond_2

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/mq;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, v6, p1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/mq;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/x3;->a(Lio/appmetrica/analytics/impl/Y;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 10

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E-commerce event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/ki;->toProto()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/ol;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    new-instance v5, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {v5, v3}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    sget-object v3, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const v3, 0xa028

    iput v3, v5, Lio/appmetrica/analytics/impl/Q6;->d:I

    iget-object v3, v2, Lio/appmetrica/analytics/impl/ol;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/L4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/ol;->b:Lio/appmetrica/analytics/impl/Z3;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/Z3;->getBytesTruncated()I

    move-result v2

    iput v2, v5, Lio/appmetrica/analytics/impl/Q6;->g:I

    new-instance v2, Lio/appmetrica/analytics/impl/bk;

    new-instance v9, Lio/appmetrica/analytics/impl/lk;

    new-instance v3, Lio/appmetrica/analytics/impl/bi;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v4, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    iget-object v6, v1, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    monitor-enter v1

    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v9, v3, v4, v6, v7}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Q6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/lk;)V

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/jh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jh;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    .line 30
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/jj;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/jj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Gq;)V

    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->e:Lio/appmetrica/analytics/impl/kj;

    .line 32
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/kj;->a(Lio/appmetrica/analytics/impl/jj;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    sget-object v3, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 34
    new-instance v3, Lio/appmetrica/analytics/impl/L4;

    sget-object v4, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v4, 0x1708

    .line 35
    invoke-direct {v3, v0, p2, v4, v2}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v2

    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 40
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error from plugin received: %s"

    invoke-virtual {p1, v0, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/x3;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 5

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/v7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/jh;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/jh;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object p3

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v2

    .line 44
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/jj;

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/jj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Gq;)V

    .line 45
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/jj;Ljava/lang/String;)V

    .line 46
    iget-object p3, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->f:Lio/appmetrica/analytics/impl/w7;

    .line 47
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/w7;->a(Lio/appmetrica/analytics/impl/v7;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 48
    sget-object v3, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/L4;

    sget-object v4, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v4, 0x1708

    .line 50
    invoke-direct {v3, v0, p2, v4, v1}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 55
    iget-object p3, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 56
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    const-string p2, "Error with identifier: %s from plugin received: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/v7;

    new-instance v1, Lio/appmetrica/analytics/impl/jj;

    .line 13
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/jj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Gq;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/v7;-><init>(Lio/appmetrica/analytics/impl/jj;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->f:Lio/appmetrica/analytics/impl/w7;

    .line 15
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/w7;->a(Lio/appmetrica/analytics/impl/v7;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/L4;

    sget-object v3, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v3, 0x1708

    .line 18
    invoke-direct {v2, v0, p2, v3, v1}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 23
    iget-object p3, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 26
    const-string p2, "Error received: id: %s, message: %s"

    invoke-virtual {p3, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jj;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/jj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Gq;)V

    .line 2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->e:Lio/appmetrica/analytics/impl/kj;

    .line 3
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/kj;->a(Lio/appmetrica/analytics/impl/jj;)Lio/appmetrica/analytics/impl/Y6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/L4;

    sget-object v3, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v3, 0x1704

    .line 6
    invoke-direct {v2, v0, p1, v3, v1}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error received: %s"

    invoke-virtual {p2, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 7

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v0

    .line 35
    sget-object v1, Lio/appmetrica/analytics/impl/x3;->n:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v0, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 37
    new-instance v0, Lio/appmetrica/analytics/impl/L4;

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/16 v4, 0x2000

    .line 40
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 41
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;

    move-result-object v1

    .line 42
    sget-object v2, Lio/appmetrica/analytics/impl/S9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 43
    sget-object v1, Lio/appmetrica/analytics/impl/Ca;->d:Lio/appmetrica/analytics/impl/Ca;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 44
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/Ca;->b:Lio/appmetrica/analytics/impl/Ca;

    .line 45
    :goto_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->l:Lio/appmetrica/analytics/impl/Ca;

    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Mc;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q6;->p:Ljava/util/Map;

    .line 51
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 52
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    move-result v3

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-virtual {v1, v0, v2, v3, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    :goto_1
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 4
    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    .line 5
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 17
    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 24
    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 25
    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    .line 26
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v7, v1, v2, p2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 11

    sget-object v0, Lio/appmetrica/analytics/impl/w3;->a:Lio/appmetrica/analytics/impl/yl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/yl;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v0

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/lr;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    new-instance v1, Lio/appmetrica/analytics/impl/zl;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v4

    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/zl;)Lio/appmetrica/analytics/impl/L4;

    move-result-object v6

    new-instance v1, Lio/appmetrica/analytics/impl/bk;

    new-instance v10, Lio/appmetrica/analytics/impl/lk;

    new-instance v4, Lio/appmetrica/analytics/impl/bi;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v7, v3, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v5, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    iget-object v7, v3, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    monitor-enter v3

    :try_start_0
    iget-object v8, v3, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-direct {v10, v4, v5, v7, v8}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Q6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/lk;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Revenue received for productID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of quantity: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with price (in micros): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Passed revenue is not valid. Reason: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/lr;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/jh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jh;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    .line 17
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Gq;->a:Lio/appmetrica/analytics/impl/wq;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wq;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->d:Lio/appmetrica/analytics/impl/Hq;

    .line 21
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Hq;->a(Lio/appmetrica/analytics/impl/Gq;)Lio/appmetrica/analytics/impl/W6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    sget-object v4, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 23
    sget-object v4, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/L4;

    const/16 v5, 0x1703

    invoke-direct {v4, v0, v3, v5, v2}, Lio/appmetrica/analytics/impl/L4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v4, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    .line 29
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Crash from plugin received: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->j:Lio/appmetrica/analytics/impl/s7;

    .line 2
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/s7;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/mq;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/cb;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/Np;

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/cb;

    .line 8
    iget-object v3, v3, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/U3;

    .line 9
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/nl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Y;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Gq;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    .line 12
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Gq;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/bk;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 9

    new-instance v0, Lio/appmetrica/analytics/impl/Yq;

    sget-object v1, Lio/appmetrica/analytics/impl/Yq;->c:[I

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Yq;-><init>([I)V

    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/Zq;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-object v3, v1

    check-cast v3, Lio/appmetrica/analytics/impl/Xf;

    iput-object v2, v3, Lio/appmetrica/analytics/impl/Xf;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/Zq;->a(Lio/appmetrica/analytics/impl/Yq;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/dr;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/dr;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Yq;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Yq;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/ar;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/ar;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/ar;

    iput-object v0, p1, Lio/appmetrica/analytics/impl/dr;->a:[Lio/appmetrica/analytics/impl/ar;

    sget-object v0, Lio/appmetrica/analytics/impl/x3;->o:Lio/appmetrica/analytics/impl/v3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v3;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/lr;

    move-result-object v0

    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/lr;->a:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/dr;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v4

    new-instance p1, Lio/appmetrica/analytics/impl/bk;

    new-instance v8, Lio/appmetrica/analytics/impl/lk;

    new-instance v3, Lio/appmetrica/analytics/impl/bi;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    iget-object v6, v1, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    monitor-enter v1

    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v8, v3, v5, v6, v7}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Q6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/lk;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "User profile received"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UserInfo wasn\'t sent because "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/lr;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final resumeSession()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/x3;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Resume session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Send event buffer"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    new-instance v1, Lio/appmetrica/analytics/impl/L4;

    const-string v3, ""

    const/4 v6, 0x0

    const-string v4, ""

    const/16 v5, 0x100

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Updated data sending enabled: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    new-instance v7, Lio/appmetrica/analytics/impl/L4;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2001

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v7, Lio/appmetrica/analytics/impl/Q6;->p:Ljava/util/Map;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/hl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/lk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    new-instance v4, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    sget-object v2, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    const v2, 0xa002

    iput v2, v4, Lio/appmetrica/analytics/impl/Q6;->d:I

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/L4;->c(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/L4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/bk;

    new-instance v8, Lio/appmetrica/analytics/impl/lk;

    new-instance v3, Lio/appmetrica/analytics/impl/bi;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/bi;

    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/bi;-><init>(Lio/appmetrica/analytics/impl/bi;)V

    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    iget-object v6, v1, Lio/appmetrica/analytics/impl/lk;->c:Lio/appmetrica/analytics/impl/R9;

    monitor-enter v1

    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/lk;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v8, v3, v5, v6, v7}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/bk;-><init>(Lio/appmetrica/analytics/impl/Q6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/lk;)V

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/bk;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set user profile ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
