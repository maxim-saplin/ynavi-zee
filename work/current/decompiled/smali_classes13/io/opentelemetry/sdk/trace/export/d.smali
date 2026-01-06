.class public final Lio/opentelemetry/sdk/trace/export/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:J = 0x1388L

.field static final h:I = 0x800

.field static final i:I = 0x200

.field static final j:I = 0x7530


# instance fields
.field private final a:Lio/opentelemetry/sdk/trace/export/f;

.field private b:J

.field private c:I

.field private d:I

.field private e:J

.field private f:Ld11/j0;


# direct methods
.method public constructor <init>(Lk11/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lio/opentelemetry/sdk/trace/export/d;->b:J

    const/16 v1, 0x800

    iput v1, p0, Lio/opentelemetry/sdk/trace/export/d;->c:I

    const/16 v1, 0x200

    iput v1, p0, Lio/opentelemetry/sdk/trace/export/d;->d:I

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/export/d;->e:J

    invoke-static {}, Ld11/s;->b()Ld11/s;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/d;->f:Ld11/j0;

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/d;->a:Lio/opentelemetry/sdk/trace/export/f;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/trace/export/c;
    .locals 10

    new-instance v9, Lio/opentelemetry/sdk/trace/export/c;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/d;->a:Lio/opentelemetry/sdk/trace/export/f;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/d;->f:Ld11/j0;

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/export/d;->b:J

    iget v5, p0, Lio/opentelemetry/sdk/trace/export/d;->c:I

    iget v6, p0, Lio/opentelemetry/sdk/trace/export/d;->d:I

    iget-wide v7, p0, Lio/opentelemetry/sdk/trace/export/d;->e:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/trace/export/c;-><init>(Lio/opentelemetry/sdk/trace/export/f;Ld11/j0;JIIJ)V

    return-object v9
.end method
