.class public abstract Lru/yandex/yandexmaps/rxbroadcast/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/rxbroadcast/f;

.field private static final a:Lru/yandex/yandexmaps/rxbroadcast/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/rxbroadcast/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/rxbroadcast/g;->Companion:Lru/yandex/yandexmaps/rxbroadcast/f;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/rxbroadcast/g;->a:Lru/yandex/yandexmaps/rxbroadcast/d;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/rxbroadcast/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/rxbroadcast/g;->a:Lru/yandex/yandexmaps/rxbroadcast/d;

    return-object v0
.end method
