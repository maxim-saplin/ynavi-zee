.class public final Lcom/yandex/images/f2;
.super Landroidx/collection/f0;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method
