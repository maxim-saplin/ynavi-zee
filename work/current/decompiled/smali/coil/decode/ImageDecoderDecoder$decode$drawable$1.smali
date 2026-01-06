.class final Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcoil/decode/a0;


# direct methods
.method public constructor <init>(Lcoil/decode/a0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/a0;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/a0;

    invoke-static {v1}, Lcoil/decode/a0;->d(Lcoil/decode/a0;)Lcoil/decode/c0;

    move-result-object v2

    invoke-static {v1, v2}, Lcoil/decode/a0;->f(Lcoil/decode/a0;Lcoil/decode/c0;)Lcoil/decode/c0;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/a0;

    invoke-static {v2, v1}, Lcoil/decode/a0;->e(Lcoil/decode/a0;Lcoil/decode/c0;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->this$0:Lcoil/decode/a0;

    iget-object v4, p0, Lcoil/decode/ImageDecoderDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/Ref$BooleanRef;

    new-instance v5, Lcoil/decode/z;

    invoke-direct {v5, v0, v3, v4}, Lcoil/decode/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/decode/a0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v2, v5}, Lc01/b;->j(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lc01/b;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc01/b;->z(Landroid/graphics/ImageDecoder;)V

    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lc01/b;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lc01/b;->z(Landroid/graphics/ImageDecoder;)V

    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
.end method
