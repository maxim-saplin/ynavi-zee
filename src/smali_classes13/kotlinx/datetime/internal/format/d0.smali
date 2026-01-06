.class public final Lkotlinx/datetime/internal/format/d0;
.super Lkotlinx/datetime/internal/format/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/z;IILjava/lang/Integer;Lkotlinx/datetime/format/z0;I)V
    .locals 3

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/z;->getName()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/b;

    iput p2, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    iput p3, p0, Lkotlinx/datetime/internal/format/d0;->c:I

    iput-object v0, p0, Lkotlinx/datetime/internal/format/d0;->d:Ljava/lang/String;

    iput-object p4, p0, Lkotlinx/datetime/internal/format/d0;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lkotlinx/datetime/internal/format/d0;->f:Lkotlinx/datetime/internal/format/m;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p3, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/d0;->g:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max value "

    const-string p4, " is too large"

    invoke-static {p3, p2, p4}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->a:Lkotlinx/datetime/internal/format/b;

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->f:Lkotlinx/datetime/internal/format/m;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/internal/format/d0;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/internal/format/d0;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/internal/format/d0;->b:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/d0;->d:Ljava/lang/String;

    return-object v0
.end method
