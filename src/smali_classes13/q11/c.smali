.class public final Lq11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/p;


# instance fields
.field private final b:Lio/opentelemetry/sdk/trace/l;


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/trace/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq11/c;->b:Lio/opentelemetry/sdk/trace/l;

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/api/trace/o;
    .locals 1

    iget-object v0, p0, Lq11/c;->b:Lio/opentelemetry/sdk/trace/l;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/l;->b()Lio/opentelemetry/api/trace/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/opentelemetry/sdk/trace/l;
    .locals 1

    iget-object v0, p0, Lq11/c;->b:Lio/opentelemetry/sdk/trace/l;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lio/opentelemetry/api/trace/o;
    .locals 1

    iget-object v0, p0, Lq11/c;->b:Lio/opentelemetry/sdk/trace/l;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/trace/l;->get(Ljava/lang/String;)Lio/opentelemetry/api/trace/o;

    move-result-object p1

    return-object p1
.end method
