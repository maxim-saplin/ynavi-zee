.class public final Lag1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Z


# direct methods
.method public constructor <init>(DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lag1/j;->a:D

    iput-wide p3, p0, Lag1/j;->b:D

    iput-boolean p5, p0, Lag1/j;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lag1/j;->c:Z

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lag1/j;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lag1/j;->a:D

    return-wide v0
.end method
