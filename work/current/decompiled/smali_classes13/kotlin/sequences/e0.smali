.class public final Lkotlin/sequences/e0;
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

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/e0;->a:Lkotlin/sequences/t;

    iput p2, p0, Lkotlin/sequences/e0;->b:I

    iput p3, p0, Lkotlin/sequences/e0;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    invoke-static {p3, p2, p1, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    invoke-static {p3, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    invoke-static {p2, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lkotlin/sequences/e0;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/e0;->c:I

    return p0
.end method

.method public static final synthetic c(Lkotlin/sequences/e0;)Lkotlin/sequences/t;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/e0;->a:Lkotlin/sequences/t;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/e0;)I
    .locals 0

    iget p0, p0, Lkotlin/sequences/e0;->b:I

    return p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/t;
    .locals 3

    iget v0, p0, Lkotlin/sequences/e0;->c:I

    iget v1, p0, Lkotlin/sequences/e0;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/e0;

    iget-object v2, p0, Lkotlin/sequences/e0;->a:Lkotlin/sequences/t;

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v1, p1}, Lkotlin/sequences/e0;-><init>(Lkotlin/sequences/t;II)V

    :goto_0
    return-object v0
.end method

.method public final drop(I)Lkotlin/sequences/t;
    .locals 4

    iget v0, p0, Lkotlin/sequences/e0;->c:I

    iget v1, p0, Lkotlin/sequences/e0;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_0

    sget-object p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/sequences/e0;

    iget-object v3, p0, Lkotlin/sequences/e0;->a:Lkotlin/sequences/t;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Lkotlin/sequences/e0;-><init>(Lkotlin/sequences/t;II)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/d0;

    invoke-direct {v0, p0}, Lkotlin/sequences/d0;-><init>(Lkotlin/sequences/e0;)V

    return-object v0
.end method
