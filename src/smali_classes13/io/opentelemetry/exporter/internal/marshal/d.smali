.class public abstract Lio/opentelemetry/exporter/internal/marshal/d;
.super Lio/opentelemetry/exporter/internal/marshal/f;
.source "SourceFile"


# instance fields
.field final d:[B

.field final e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->d:[B

    array-length p1, p1

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/d;->e:I

    return-void
.end method
