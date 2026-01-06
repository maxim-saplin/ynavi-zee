.class public final Lcoil/decode/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcoil/decode/a0;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/a0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    iput-object p3, p0, Lcoil/decode/z;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Lcoil/decode/z;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lc01/b;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    invoke-static {v0}, Lcoil/decode/a0;->c(Lcoil/decode/a0;)Lcoil/request/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    invoke-static {v1}, Lcoil/decode/a0;->c(Lcoil/decode/a0;)Lcoil/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v1

    sget-object v2, Lcoil/size/h;->d:Lcoil/size/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcoil/size/h;->d()Lcoil/size/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcoil/util/f;->g(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    invoke-static {v1}, Lcoil/decode/a0;->c(Lcoil/decode/a0;)Lcoil/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v1

    iget-object v3, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    invoke-static {v3}, Lcoil/decode/a0;->c(Lcoil/decode/a0;)Lcoil/request/n;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcoil/size/h;->c()Lcoil/size/c;

    move-result-object v1

    invoke-static {v1, v3}, Lcoil/util/f;->g(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result v1

    :goto_1
    if-lez p3, :cond_5

    if-lez p2, :cond_5

    if-ne p3, v0, :cond_2

    if-eq p2, v1, :cond_5

    :cond_2
    iget-object v2, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    invoke-static {v2}, Lcoil/decode/a0;->c(Lcoil/decode/a0;)Lcoil/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v2

    invoke-static {p3, p2, v0, v1, v2}, Lcoil/decode/i;->a(IIIILcoil/size/Scale;)D

    move-result-wide v0

    iget-object v2, p0, Lcoil/decode/z;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_4

    iget-object v2, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    invoke-static {v2}, Lcoil/decode/a0;->c(Lcoil/decode/a0;)Lcoil/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/n;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    int-to-double v2, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lx31/b;->a(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lx31/b;->a(D)I

    move-result p2

    invoke-static {p1, p3, p2}, Lc01/b;->p(Landroid/graphics/ImageDecoder;II)V

    :cond_5
    iget-object p2, p0, Lcoil/decode/z;->b:Lcoil/decode/a0;

    invoke-static {p2, p1}, Lcoil/decode/a0;->b(Lcoil/decode/a0;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
