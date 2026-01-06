.class public final Ls0/z;
.super Ls0/x;
.source "SourceFile"


# static fields
.field public static final f:I


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ls0/x;->k(I)V

    invoke-virtual {p0}, Ls0/x;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
