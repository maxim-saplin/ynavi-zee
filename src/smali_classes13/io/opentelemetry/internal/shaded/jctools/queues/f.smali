.class public abstract Lio/opentelemetry/internal/shaded/jctools/queues/f;
.super Lio/opentelemetry/internal/shaded/jctools/queues/h;
.source "SourceFile"


# static fields
.field private static final ug:J


# instance fields
.field private volatile tg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/opentelemetry/internal/shaded/jctools/queues/f;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ll11/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lio/opentelemetry/internal/shaded/jctools/queues/f;->ug:J

    return-void
.end method


# virtual methods
.method public final p()J
    .locals 3

    sget-object v0, Ll11/a;->c:Lsun/misc/Unsafe;

    sget-wide v1, Lio/opentelemetry/internal/shaded/jctools/queues/f;->ug:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/f;->tg:J

    return-wide v0
.end method

.method public final r(J)V
    .locals 6

    sget-object v0, Ll11/a;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lio/opentelemetry/internal/shaded/jctools/queues/f;->ug:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
