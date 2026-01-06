.class public final Lkotlin/sequences/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;
.implements Lkotlin/sequences/f;


# instance fields
.field private final a:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/g0;->a:Lkotlin/sequences/t;

    iput p2, p0, Lkotlin/sequences/g0;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "count must be non-negative, but was "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/t0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lkotlin/sequences/g0;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/g0;->b:I

    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/g0;)Lkotlin/sequences/t;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/g0;->a:Lkotlin/sequences/t;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/t;
    .locals 2

    iget v0, p0, Lkotlin/sequences/g0;->b:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/g0;

    iget-object v1, p0, Lkotlin/sequences/g0;->a:Lkotlin/sequences/t;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/g0;-><init>(Lkotlin/sequences/t;I)V

    :goto_0
    return-object v0
.end method

.method public final drop(I)Lkotlin/sequences/t;
    .locals 3

    iget v0, p0, Lkotlin/sequences/g0;->b:I

    if-lt p1, v0, :cond_0

    sget-object p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/sequences/e0;

    iget-object v2, p0, Lkotlin/sequences/g0;->a:Lkotlin/sequences/t;

    invoke-direct {v1, v2, p1, v0}, Lkotlin/sequences/e0;-><init>(Lkotlin/sequences/t;II)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/f0;

    invoke-direct {v0, p0}, Lkotlin/sequences/f0;-><init>(Lkotlin/sequences/g0;)V

    return-object v0
.end method
