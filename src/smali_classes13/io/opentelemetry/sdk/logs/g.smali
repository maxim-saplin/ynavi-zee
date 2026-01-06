.class public final Lio/opentelemetry/sdk/logs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/logs/d;


# static fields
.field private static final b:Lio/opentelemetry/sdk/logs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/logs/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/logs/g;->b:Lio/opentelemetry/sdk/logs/g;

    return-void
.end method

.method public static a()Lio/opentelemetry/sdk/logs/g;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/logs/g;->b:Lio/opentelemetry/sdk/logs/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopLogRecordProcessor"

    return-object v0
.end method
