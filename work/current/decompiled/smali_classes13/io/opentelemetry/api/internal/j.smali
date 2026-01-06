.class public final Lio/opentelemetry/api/internal/j;
.super Lio/opentelemetry/api/internal/l;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/opentelemetry/api/internal/n;


# direct methods
.method public constructor <init>(Lio/opentelemetry/api/internal/n;)V
    .locals 0

    iput-object p1, p0, Lio/opentelemetry/api/internal/j;->c:Lio/opentelemetry/api/internal/n;

    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/l;-><init>(Lio/opentelemetry/api/internal/n;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/j;->c:Lio/opentelemetry/api/internal/n;

    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/n;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/api/internal/j;->c:Lio/opentelemetry/api/internal/n;

    invoke-virtual {v0, p1}, Lio/opentelemetry/api/internal/n;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
