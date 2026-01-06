.class public final Lio/opentelemetry/sdk/logs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x80

.field private static final d:I = 0x7fffffff


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lio/opentelemetry/sdk/logs/c;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/opentelemetry/sdk/logs/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/logs/a;
    .locals 3

    iget v0, p0, Lio/opentelemetry/sdk/logs/c;->a:I

    iget v1, p0, Lio/opentelemetry/sdk/logs/c;->b:I

    new-instance v2, Lio/opentelemetry/sdk/logs/a;

    invoke-direct {v2, v0, v1}, Lio/opentelemetry/sdk/logs/a;-><init>(II)V

    return-object v2
.end method
