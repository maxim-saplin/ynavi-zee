.class public final Lio/opentelemetry/sdk/trace/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/p;


# static fields
.field private static final b:Lio/opentelemetry/sdk/trace/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/trace/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/trace/f;->b:Lio/opentelemetry/sdk/trace/f;

    return-void
.end method

.method public static a()Lio/opentelemetry/sdk/trace/f;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/f;->b:Lio/opentelemetry/sdk/trace/f;

    return-object v0
.end method


# virtual methods
.method public final O1(Lio/opentelemetry/sdk/trace/h;)V
    .locals 0

    return-void
.end method

.method public final a2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l1(Lio/opentelemetry/context/e;Lio/opentelemetry/sdk/trace/h;)V
    .locals 0

    return-void
.end method

.method public final q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoopSpanProcessor{}"

    return-object v0
.end method
