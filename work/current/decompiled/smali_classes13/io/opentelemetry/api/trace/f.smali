.class public final Lio/opentelemetry/api/trace/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/p;


# static fields
.field private static final b:Lio/opentelemetry/api/trace/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/api/trace/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/f;->b:Lio/opentelemetry/api/trace/p;

    return-void
.end method

.method public static a()Lio/opentelemetry/api/trace/p;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/trace/f;->b:Lio/opentelemetry/api/trace/p;

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lio/opentelemetry/api/trace/o;
    .locals 0

    invoke-static {}, Lio/opentelemetry/api/trace/e;->b()Lio/opentelemetry/api/trace/o;

    move-result-object p1

    return-object p1
.end method
