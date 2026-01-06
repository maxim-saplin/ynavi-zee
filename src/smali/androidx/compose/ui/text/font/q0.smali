.class public Landroidx/compose/ui/text/font/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/p0;
.implements Landroidx/compose/ui/text/input/a0;
.implements Landroidx/compose/ui/window/i;
.implements Landroidx/core/view/n0;
.implements Landroidx/customview/widget/c;
.implements Landroidx/customview/widget/d;
.implements Landroidx/datastore/preferences/protobuf/g;
.implements Landroidx/datastore/preferences/protobuf/f1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/font/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/f0;->k()I

    move-result p1

    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/y;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Ljd/a;->c(Landroidx/compose/ui/text/font/f0;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/font/q0;->b:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(IIIZ)V
    .locals 0

    return-void
.end method

.method public c(IIII)V
    .locals 0

    return-void
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e(Landroidx/compose/ui/window/PopupLayout;II)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/font/q0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/f0;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    const-string v1, "-thin"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-gt v2, v1, :cond_1

    if-ge v1, v3, :cond_1

    const-string v1, "-light"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v1, "-medium"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/16 v3, 0x8

    if-gt v2, v1, :cond_4

    if-ge v1, v3, :cond_4

    goto :goto_0

    :cond_4
    if-gt v3, v1, :cond_5

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    const-string v1, "-black"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/text/font/q0;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Ljd/a;->c(Landroidx/compose/ui/text/font/f0;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2, p2, p3}, Landroidx/compose/ui/text/font/q0;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v2, v0

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/q0;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_8
    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/i0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/font/q0;->i(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/q0;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/font/q0;->j(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/font/q0;->i(Ljava/lang/String;Landroidx/compose/ui/text/font/f0;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 0

    return p1
.end method
