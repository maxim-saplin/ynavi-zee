.class public abstract Lio/opentelemetry/sdk/trace/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x7fffffff

.field private static final b:Lio/opentelemetry/sdk/trace/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/trace/o;

    invoke-direct {v0}, Lio/opentelemetry/sdk/trace/o;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/o;->a()Lio/opentelemetry/sdk/trace/b;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/n;->b:Lio/opentelemetry/sdk/trace/n;

    return-void
.end method

.method public static a()Lio/opentelemetry/sdk/trace/n;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/n;->b:Lio/opentelemetry/sdk/trace/n;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method
