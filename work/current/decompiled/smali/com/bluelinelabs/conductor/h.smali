.class public final Lcom/bluelinelabs/conductor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bluelinelabs/conductor/d0;

    check-cast p2, Lcom/bluelinelabs/conductor/d0;

    iget p2, p2, Lcom/bluelinelabs/conductor/d0;->f:I

    iget p1, p1, Lcom/bluelinelabs/conductor/d0;->f:I

    sub-int/2addr p2, p1

    return p2
.end method
