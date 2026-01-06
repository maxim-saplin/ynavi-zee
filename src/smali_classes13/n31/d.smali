.class public final Ln31/d;
.super Ln31/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    iput p2, p0, Ln31/d;->f:I

    invoke-direct {p0, p1}, Ln31/f;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln31/d;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln31/f;->a()V

    invoke-virtual {p0}, Ln31/f;->b()I

    move-result v0

    invoke-virtual {p0}, Ln31/f;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ln31/f;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ln31/f;->f(I)V

    invoke-virtual {p0, v0}, Ln31/f;->g(I)V

    invoke-virtual {p0}, Ln31/f;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->f(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ln31/f;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ln31/f;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Ln31/f;->a()V

    invoke-virtual {p0}, Ln31/f;->b()I

    move-result v0

    invoke-virtual {p0}, Ln31/f;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ln31/f;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ln31/f;->f(I)V

    invoke-virtual {p0, v0}, Ln31/f;->g(I)V

    invoke-virtual {p0}, Ln31/f;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ln31/f;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ln31/f;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Ln31/f;->a()V

    invoke-virtual {p0}, Ln31/f;->b()I

    move-result v0

    invoke-virtual {p0}, Ln31/f;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ln31/f;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ln31/f;->f(I)V

    invoke-virtual {p0, v0}, Ln31/f;->g(I)V

    new-instance v0, Ln31/e;

    invoke-virtual {p0}, Ln31/f;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ln31/f;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln31/e;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, Ln31/f;->e()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
