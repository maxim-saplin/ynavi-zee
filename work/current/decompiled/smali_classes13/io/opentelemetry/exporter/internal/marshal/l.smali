.class public abstract Lio/opentelemetry/exporter/internal/marshal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;)Lio/opentelemetry/exporter/internal/marshal/b;
    .locals 2

    new-instance v0, Lio/opentelemetry/exporter/internal/marshal/b;

    shl-int/lit8 v1, p0, 0x3

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v1

    invoke-direct {v0, p0, p1, v1, p2}, Lio/opentelemetry/exporter/internal/marshal/b;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
