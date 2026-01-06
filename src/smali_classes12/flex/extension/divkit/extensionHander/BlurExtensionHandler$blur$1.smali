.class final Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $outBitmap:Landroid/graphics/Bitmap;

.field final synthetic $this_blur:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lflex/extension/divkit/extensionHander/d;


# direct methods
.method public constructor <init>(Lflex/extension/divkit/extensionHander/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    iput-object p2, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->$this_blur:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->$outBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    invoke-static {v0}, Lflex/extension/divkit/extensionHander/d;->a(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iget-object v1, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->$this_blur:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    iget-object v1, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    invoke-static {v1}, Lflex/extension/divkit/extensionHander/d;->a(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/RenderScript;

    move-result-object v1

    iget-object v2, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->$outBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    iget-object v2, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    invoke-static {v2}, Lflex/extension/divkit/extensionHander/d;->b(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    :cond_0
    iget-object v0, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$blur$1;->$outBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
