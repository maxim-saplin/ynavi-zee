.class public final Lio/opentelemetry/sdk/metrics/internal/state/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:Z

.field private f:D

.field private g:Lio/opentelemetry/api/common/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/opentelemetry/api/common/d;->c()Lio/opentelemetry/api/common/d;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/k;->g:Lio/opentelemetry/api/common/d;

    return-void
.end method
