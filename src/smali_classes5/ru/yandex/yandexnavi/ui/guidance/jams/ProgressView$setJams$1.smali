.class public final Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;->setJams(Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "resize",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

.field final synthetic this$0:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;->this$0:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;->$jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-le v1, v2, :cond_1

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;->this$0:Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->isRTL(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;->$jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->getColors()[I

    move-result-object v9

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;->$jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->getPositions()[F

    move-result-object v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v14, v2

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;->$jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->getColors()[I

    move-result-object v17

    iget-object v2, v0, Lru/yandex/yandexnavi/ui/guidance/jams/ProgressView$setJams$1;->$jamsData:Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->getPositions()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    return-object v1
.end method
