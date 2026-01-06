.class public final Lio/opentelemetry/sdk/trace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr11/b;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Lr11/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/a;->a:Lr11/b;

    iput-wide p2, p0, Lio/opentelemetry/sdk/trace/a;->b:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/trace/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/a;->a:Lr11/b;

    check-cast v0, Lr11/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/a;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/a;->b:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/a;->b:J

    return-wide v0
.end method
