.class public abstract Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lt7/e;

.field private static volatile b:Lt7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    sput-object v0, Lt7/f;->a:Lt7/e;

    sput-object v0, Lt7/f;->b:Lt7/e;

    return-void
.end method

.method public static a()Lt7/e;
    .locals 1

    sget-object v0, Lt7/f;->b:Lt7/e;

    return-object v0
.end method
