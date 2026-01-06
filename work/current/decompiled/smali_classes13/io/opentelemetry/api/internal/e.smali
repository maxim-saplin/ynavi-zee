.class public abstract Lio/opentelemetry/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/k;


# static fields
.field public static final a:Lio/opentelemetry/api/trace/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lio/opentelemetry/api/trace/m;->b()Lio/opentelemetry/api/trace/g;

    move-result-object v3

    invoke-static {}, Lio/opentelemetry/api/trace/b;->a()Lio/opentelemetry/api/trace/a;

    move-result-object v4

    new-instance v6, Lio/opentelemetry/api/internal/b;

    const-string v2, "0000000000000000"

    const/4 v5, 0x0

    const-string v1, "00000000000000000000000000000000"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/api/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/g;Lio/opentelemetry/api/trace/n;Z)V

    sput-object v6, Lio/opentelemetry/api/internal/e;->a:Lio/opentelemetry/api/trace/k;

    return-void
.end method
