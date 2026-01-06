.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;

.field public static final b:Ljava/lang/String; = "VoiceDownloader"

.field private static final c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->a:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "VoiceDownloader"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/c;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method
