.class public final Lio/opentelemetry/exporter/internal/otlp/m;
.super Lio/opentelemetry/exporter/internal/marshal/j;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    sget-object v0, Ln11/a;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/marshal/l;->d()I

    move-result v0

    array-length v1, p1

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/marshal/f;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lio/opentelemetry/exporter/internal/marshal/j;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/m;->b:[B

    return-void
.end method


# virtual methods
.method public final c(Lio/opentelemetry/exporter/internal/marshal/n;)V
    .locals 2

    sget-object v0, Ln11/a;->a:Lio/opentelemetry/exporter/internal/marshal/l;

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/m;->b:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/n;->r(Lio/opentelemetry/exporter/internal/marshal/l;[B)V

    return-void
.end method
