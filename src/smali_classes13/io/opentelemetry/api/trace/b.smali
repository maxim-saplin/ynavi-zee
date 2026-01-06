.class public abstract Lio/opentelemetry/api/trace/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xd

.field private static final b:Lio/opentelemetry/api/trace/a;

.field private static final c:I = 0x20

.field private static final d:I = 0x100

.field private static final e:I = 0x100

.field private static final f:I = 0xf0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/api/trace/c;

    invoke-direct {v1, v0}, Lio/opentelemetry/api/trace/c;-><init>(Ljava/util/List;)V

    sput-object v1, Lio/opentelemetry/api/trace/b;->b:Lio/opentelemetry/api/trace/a;

    return-void
.end method

.method public static a()Lio/opentelemetry/api/trace/a;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/trace/b;->b:Lio/opentelemetry/api/trace/a;

    return-object v0
.end method
