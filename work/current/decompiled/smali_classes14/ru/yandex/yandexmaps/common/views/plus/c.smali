.class public final Lru/yandex/yandexmaps/common/views/plus/c;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/views/plus/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/plus/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/plus/c;->a:Lru/yandex/yandexmaps/common/views/plus/a;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    new-instance p2, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/plus/c;->a:Lru/yandex/yandexmaps/common/views/plus/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/plus/a;->a()[I

    move-result-object v5

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/plus/c;->a:Lru/yandex/yandexmaps/common/views/plus/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/plus/a;->b()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method
