.class public final synthetic Lcom/yandex/messaging/extension/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/extension/f;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    iget-object p3, p0, Lcom/yandex/messaging/extension/f;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lc01/b;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p2}, Lc01/b;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, v0, p2}, Lc01/b;->p(Landroid/graphics/ImageDecoder;II)V

    new-instance p2, Lcom/yandex/messaging/extension/e;

    invoke-direct {p2, p3}, Lcom/yandex/messaging/extension/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->q(Landroid/graphics/ImageDecoder;Lcom/yandex/messaging/extension/e;)V

    return-void
.end method
