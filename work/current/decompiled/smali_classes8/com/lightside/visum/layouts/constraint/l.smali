.class public abstract Lcom/lightside/visum/layouts/constraint/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lightside/visum/layouts/constraint/l;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    instance-of v0, p0, Lcom/lightside/visum/layouts/constraint/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/lightside/visum/layouts/constraint/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/lightside/visum/layouts/constraint/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/lightside/visum/layouts/constraint/f;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/lightside/visum/layouts/constraint/e;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/lightside/visum/layouts/constraint/j;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/lightside/visum/layouts/constraint/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/lightside/visum/layouts/constraint/l;->a:I

    return v0
.end method
