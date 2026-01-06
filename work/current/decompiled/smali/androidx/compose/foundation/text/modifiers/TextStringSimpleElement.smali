.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/h1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Landroidx/compose/ui/node/h1;",
        "Landroidx/compose/foundation/text/modifiers/n;",
        "",
        "d",
        "Ljava/lang/String;",
        "text",
        "Landroidx/compose/ui/text/a1;",
        "e",
        "Landroidx/compose/ui/text/a1;",
        "style",
        "Landroidx/compose/ui/text/font/n;",
        "f",
        "Landroidx/compose/ui/text/font/n;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/style/o0;",
        "g",
        "I",
        "overflow",
        "",
        "h",
        "Z",
        "softWrap",
        "",
        "i",
        "maxLines",
        "j",
        "minLines",
        "Landroidx/compose/ui/graphics/h0;",
        "k",
        "Landroidx/compose/ui/graphics/h0;",
        "color",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:I


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroidx/compose/ui/text/a1;

.field private final f:Landroidx/compose/ui/text/font/n;

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Landroidx/compose/ui/graphics/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILandroidx/compose/ui/graphics/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/a1;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Landroidx/compose/ui/text/font/n;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Landroidx/compose/ui/graphics/h0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Landroidx/compose/ui/graphics/h0;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Landroidx/compose/ui/graphics/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Landroidx/compose/ui/text/font/n;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Landroidx/compose/ui/text/font/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Landroidx/compose/ui/text/font/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Landroidx/compose/ui/graphics/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Landroidx/compose/ui/s;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/text/modifiers/n;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/a1;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Landroidx/compose/ui/text/font/n;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Landroidx/compose/ui/graphics/h0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/n;IZIILandroidx/compose/ui/graphics/h0;)V

    return-object v9
.end method

.method public final o(Landroidx/compose/ui/s;)V
    .locals 9

    check-cast p1, Landroidx/compose/foundation/text/modifiers/n;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->k:Landroidx/compose/ui/graphics/h0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/a1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->i1(Landroidx/compose/ui/graphics/h0;Landroidx/compose/ui/text/a1;)Z

    move-result v7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/modifiers/n;->k1(Ljava/lang/String;)Z

    move-result v8

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/a1;

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:I

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Landroidx/compose/ui/text/font/n;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/n;->j1(Landroidx/compose/ui/text/a1;IIZLandroidx/compose/ui/text/font/n;I)Z

    move-result v0

    invoke-virtual {p1, v7, v8, v0}, Landroidx/compose/foundation/text/modifiers/n;->g1(ZZZ)V

    return-void
.end method
