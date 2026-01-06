.class public final Landroidx/viewpager/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/g;

    check-cast p2, Landroidx/viewpager/widget/g;

    iget p1, p1, Landroidx/viewpager/widget/g;->b:I

    iget p2, p2, Landroidx/viewpager/widget/g;->b:I

    sub-int/2addr p1, p2

    return p1
.end method
