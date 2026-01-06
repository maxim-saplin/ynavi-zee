.class public final Loy/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/w0;->a:[C

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loy/w0;->c:Ljava/util/List;

    return-void
.end method

.method public static g(Loy/w0;)C
    .locals 2

    iget v0, p0, Loy/w0;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Loy/w0;->a:[C

    array-length v1, p0

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-char p0, p0, v0

    :goto_0
    return p0
.end method

.method public static i(Loy/w0;)C
    .locals 1

    iget v0, p0, Loy/w0;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p0, p0, Loy/w0;->a:[C

    aget-char p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)C
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Loy/w0;->a:[C

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-char p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()C
    .locals 3

    iget v0, p0, Loy/w0;->b:I

    iget-object v1, p0, Loy/w0;->a:[C

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-char v0, v1, v0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 6

    iget v0, p0, Loy/w0;->b:I

    iget-object v1, p0, Loy/w0;->a:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v2

    :goto_0
    if-lez v0, :cond_1

    iget-object v4, p0, Loy/w0;->a:[C

    aget-char v4, v4, v0

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, Loy/w0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Loy/w0;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Loy/w0;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Loy/w0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Loy/w0;

    iget-object v0, p0, Loy/w0;->a:[C

    iget-object p1, p1, Loy/w0;->a:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loy/w0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loy/w0;->a:[C

    invoke-static {v0, p1, p2}, Lkotlin/text/e0;->x([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loy/w0;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenizationState(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loy/w0;->a:[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
