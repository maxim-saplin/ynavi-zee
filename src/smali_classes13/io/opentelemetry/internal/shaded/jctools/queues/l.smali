.class public abstract Lio/opentelemetry/internal/shaded/jctools/queues/l;
.super Lio/opentelemetry/internal/shaded/jctools/queues/j;
.source "SourceFile"


# static fields
.field private static final ce:J


# instance fields
.field private volatile be:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/opentelemetry/internal/shaded/jctools/queues/l;

    const-string v1, "producerLimit"

    invoke-static {v0, v1}, Ll11/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lio/opentelemetry/internal/shaded/jctools/queues/l;->ce:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lio/opentelemetry/internal/shaded/jctools/queues/b;-><init>(I)V

    int-to-long v0, p1

    iput-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/l;->be:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/l;->be:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 6

    sget-object v0, Ll11/a;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lio/opentelemetry/internal/shaded/jctools/queues/l;->ce:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
