.class public abstract Lio/opentelemetry/internal/shaded/jctools/queues/k;
.super Lio/opentelemetry/internal/shaded/jctools/queues/g;
.source "SourceFile"


# static fields
.field private static final Cb:J


# instance fields
.field private volatile Bb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/opentelemetry/internal/shaded/jctools/queues/k;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ll11/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lio/opentelemetry/internal/shaded/jctools/queues/k;->Cb:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 8

    sget-object v0, Ll11/a;->c:Lsun/misc/Unsafe;

    sget-wide v2, Lio/opentelemetry/internal/shaded/jctools/queues/k;->Cb:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/k;->Bb:J

    return-wide v0
.end method
