.class public final Lq11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld11/j0;


# instance fields
.field private final b:Lio/opentelemetry/sdk/metrics/p;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq11/b;->b:Lio/opentelemetry/sdk/metrics/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld11/i0;
    .locals 1

    iget-object v0, p0, Lq11/b;->b:Lio/opentelemetry/sdk/metrics/p;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/p;->a(Ljava/lang/String;)Ld11/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/opentelemetry/sdk/metrics/p;
    .locals 1

    iget-object v0, p0, Lq11/b;->b:Lio/opentelemetry/sdk/metrics/p;

    return-object v0
.end method
