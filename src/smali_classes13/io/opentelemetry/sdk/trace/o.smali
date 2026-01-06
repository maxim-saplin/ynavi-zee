.class public final Lio/opentelemetry/sdk/trace/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I = 0x80

.field private static final h:I = 0x80

.field private static final i:I = 0x80

.field private static final j:I = 0x80

.field private static final k:I = 0x80


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lio/opentelemetry/sdk/trace/o;->a:I

    iput v0, p0, Lio/opentelemetry/sdk/trace/o;->b:I

    iput v0, p0, Lio/opentelemetry/sdk/trace/o;->c:I

    iput v0, p0, Lio/opentelemetry/sdk/trace/o;->d:I

    iput v0, p0, Lio/opentelemetry/sdk/trace/o;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/opentelemetry/sdk/trace/o;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lio/opentelemetry/sdk/trace/b;
    .locals 8

    iget v1, p0, Lio/opentelemetry/sdk/trace/o;->a:I

    iget v2, p0, Lio/opentelemetry/sdk/trace/o;->b:I

    iget v3, p0, Lio/opentelemetry/sdk/trace/o;->c:I

    iget v4, p0, Lio/opentelemetry/sdk/trace/o;->d:I

    iget v5, p0, Lio/opentelemetry/sdk/trace/o;->e:I

    iget v6, p0, Lio/opentelemetry/sdk/trace/o;->f:I

    new-instance v7, Lio/opentelemetry/sdk/trace/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/sdk/trace/b;-><init>(IIIIII)V

    return-object v7
.end method
