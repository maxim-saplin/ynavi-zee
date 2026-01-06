.class public final Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;
.super Lru/yandex/yandexmaps/panorama/PanoramaException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/panorama/PanoramaException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;",
        "Lru/yandex/yandexmaps/panorama/PanoramaException;",
        "<init>",
        "()V",
        "panorama_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;

    invoke-direct {v0}, Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;->b:Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/panorama/PanoramaException;-><init>(I)V

    return-void
.end method
