.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/download/c;


# instance fields
.field private final a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

.field private b:I

.field final synthetic c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;


# direct methods
.method public constructor <init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    const/4 p1, -0x1

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int p1, v0

    iget p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->b:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->b:I

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    iget-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/j;->a:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p2, p3, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->d(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    :cond_0
    return-void
.end method
