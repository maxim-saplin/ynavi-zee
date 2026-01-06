.class public final Ls0/y;
.super Ls0/x;
.source "SourceFile"


# static fields
.field public static final f:I


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ls0/x;->k(I)V

    new-instance v0, Ls0/b;

    invoke-virtual {p0}, Ls0/x;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ls0/x;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ls0/x;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
