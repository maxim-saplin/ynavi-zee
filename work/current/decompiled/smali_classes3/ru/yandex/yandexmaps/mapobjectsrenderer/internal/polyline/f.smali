.class public abstract Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/f;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/f;->a:I

    return v0
.end method
