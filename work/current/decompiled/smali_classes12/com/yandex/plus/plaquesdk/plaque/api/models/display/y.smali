.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 10

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/z;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/y;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/j;->b()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v5, p1

    int-to-float v6, p2

    filled-new-array {v1, v1}, [I

    move-result-object v7

    const/4 p1, 0x2

    new-array v8, p1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
