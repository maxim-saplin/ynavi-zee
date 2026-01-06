.class public final synthetic Lio/opentelemetry/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/internal/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/opentelemetry/api/common/d;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/c;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/internal/a;->a:Lio/opentelemetry/sdk/internal/c;

    iput-object p2, p0, Lio/opentelemetry/sdk/internal/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/opentelemetry/sdk/internal/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/opentelemetry/sdk/internal/a;->d:Lio/opentelemetry/api/common/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/opentelemetry/sdk/internal/a;->a:Lio/opentelemetry/sdk/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr11/d;->b:I

    new-instance v1, Lr11/e;

    iget-object v2, p0, Lio/opentelemetry/sdk/internal/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lr11/e;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/opentelemetry/sdk/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr11/e;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr11/e;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lio/opentelemetry/sdk/internal/a;->d:Lio/opentelemetry/api/common/d;

    invoke-virtual {v1, p1}, Lr11/e;->b(Lio/opentelemetry/api/common/d;)V

    invoke-virtual {v1}, Lr11/e;->a()Lr11/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/internal/c;->a(Lr11/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
