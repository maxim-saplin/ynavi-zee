.class public abstract Lio/opentelemetry/sdk/logs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/opentelemetry/sdk/logs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/logs/c;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/c;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/c;->a()Lio/opentelemetry/sdk/logs/a;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/b;->a:Lio/opentelemetry/sdk/logs/b;

    return-void
.end method

.method public static a()Lio/opentelemetry/sdk/logs/b;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/logs/b;->a:Lio/opentelemetry/sdk/logs/b;

    return-object v0
.end method
