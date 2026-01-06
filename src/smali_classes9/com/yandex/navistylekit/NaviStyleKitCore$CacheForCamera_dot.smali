.class Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/navistylekit/NaviStyleKitCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheForCamera_dot"
.end annotation


# static fields
.field private static originalFrame:Landroid/graphics/RectF;

.field private static ovalPath:Landroid/graphics/Path;

.field private static ovalRect:Landroid/graphics/RectF;

.field private static paint:Landroid/graphics/Paint;

.field private static resizedFrame:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->originalFrame:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->resizedFrame:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->ovalRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->ovalPath:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->originalFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static bridge synthetic b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->ovalPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->ovalRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/yandex/navistylekit/NaviStyleKitCore$CacheForCamera_dot;->resizedFrame:Landroid/graphics/RectF;

    return-object v0
.end method
