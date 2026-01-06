.class public final Lio/opentelemetry/api/trace/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/api/trace/o;


# static fields
.field private static final a:Lio/opentelemetry/api/trace/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/api/trace/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/opentelemetry/api/trace/e;->a:Lio/opentelemetry/api/trace/o;

    return-void
.end method

.method public static b()Lio/opentelemetry/api/trace/o;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/trace/e;->a:Lio/opentelemetry/api/trace/o;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/opentelemetry/api/trace/j;
    .locals 0

    new-instance p1, Lio/opentelemetry/api/trace/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
