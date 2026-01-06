.class public final Lii3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/o;


# instance fields
.field public final a:Lru/uxfeedback/pub/sdk/k;


# direct methods
.method public constructor <init>(Lru/uxfeedback/pub/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/k;->p()Lru/uxfeedback/pub/sdk/UxFbTargetPlatform;

    move-result-object v0

    sget-object v1, Lii3/y0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method
