.class public final Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lmf/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lmf/c;->b:I

    iget-object v1, p0, Lmf/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmf/c;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmf/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()C
    .locals 2

    iget-object v0, p0, Lmf/c;->a:Ljava/lang/String;

    iget v1, p0, Lmf/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final e()C
    .locals 3

    iget-object v0, p0, Lmf/c;->a:Ljava/lang/String;

    iget v1, p0, Lmf/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmf/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmf/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmf/c;->b:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lmf/c;->a:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmf/c;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lmf/c;->b:I

    return-object v0
.end method

.method public final g(C)Z
    .locals 1

    invoke-virtual {p0}, Lmf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmf/c;->d()C

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmf/c;->e()C

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lmf/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lmf/c;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lmf/c;->a:Ljava/lang/String;

    iget v5, p0, Lmf/c;->b:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_1

    return v2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lmf/c;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lmf/c;->b:I

    const/4 p1, 0x1

    return p1
.end method
