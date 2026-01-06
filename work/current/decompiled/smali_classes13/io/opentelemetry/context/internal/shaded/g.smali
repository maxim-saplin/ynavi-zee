.class public abstract Lio/opentelemetry/context/internal/shaded/g;
.super Lio/opentelemetry/context/internal/shaded/d;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/context/internal/shaded/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Ljava/lang/Thread;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(I)V

    sput-object v0, Lio/opentelemetry/context/internal/shaded/g;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lio/opentelemetry/context/internal/shaded/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/opentelemetry/context/internal/shaded/d;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-boolean p1, p0, Lio/opentelemetry/context/internal/shaded/g;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/g;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;
    .locals 0

    invoke-virtual {p0, p1}, Lio/opentelemetry/context/internal/shaded/g;->s(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/opentelemetry/context/internal/shaded/e;

    invoke-virtual {p1}, Lio/opentelemetry/context/internal/shaded/e;->a()V

    return-void
.end method

.method public final s(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/e;
    .locals 1

    iget-boolean v0, p0, Lio/opentelemetry/context/internal/shaded/g;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/opentelemetry/context/internal/shaded/g;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/context/internal/shaded/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/opentelemetry/context/internal/shaded/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lio/opentelemetry/context/internal/shaded/e;->b(Ljava/lang/Object;)V

    return-object v0
.end method
