.class final Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;
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
.field final synthetic $multiplier:F

.field final synthetic $this_applyColorMatrix:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lflex/extension/divkit/extensionHander/d;


# direct methods
.method public constructor <init>(Lflex/extension/divkit/extensionHander/d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    iput-object p2, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->$this_applyColorMatrix:Landroid/graphics/Bitmap;

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->$multiplier:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    invoke-static {v1}, Lflex/extension/divkit/extensionHander/d;->a(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/RenderScript;

    move-result-object v1

    iget-object v2, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->$this_applyColorMatrix:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    iget-object v2, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    invoke-static {v2}, Lflex/extension/divkit/extensionHander/d;->a(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/RenderScript;

    move-result-object v2

    iget-object v3, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->$this_applyColorMatrix:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    iget-object v3, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->this$0:Lflex/extension/divkit/extensionHander/d;

    invoke-static {v3}, Lflex/extension/divkit/extensionHander/d;->c(Lflex/extension/divkit/extensionHander/d;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->$multiplier:F

    const/16 v5, 0x10

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v6, 0x2

    aput v0, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v6, 0x6

    aput v0, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    const/16 v6, 0x8

    aput v0, v5, v6

    const/16 v6, 0x9

    aput v0, v5, v6

    const/16 v6, 0xa

    aput v4, v5, v6

    const/16 v4, 0xb

    aput v0, v5, v4

    const/16 v4, 0xc

    aput v0, v5, v4

    const/16 v4, 0xd

    aput v0, v5, v4

    const/16 v4, 0xe

    aput v0, v5, v4

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v4, 0xf

    aput v0, v5, v4

    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0, v5}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V

    invoke-virtual {v3, v1, v2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    :cond_0
    iget-object v0, p0, Lflex/extension/divkit/extensionHander/BlurExtensionHandler$applyColorMatrix$1;->$this_applyColorMatrix:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
