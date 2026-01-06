.class public final Lru/yandex/yandexmaps/guidance/annotations/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/player/m;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/player/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/m;Lru/yandex/yandexmaps/guidance/annotations/player/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/b;->a:Lru/yandex/yandexmaps/guidance/annotations/player/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/b;->b:Lru/yandex/yandexmaps/guidance/annotations/player/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/player/a;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/b;->a:Lru/yandex/yandexmaps/guidance/annotations/player/m;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/b;->b:Lru/yandex/yandexmaps/guidance/annotations/player/h;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/guidance/annotations/player/a;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/m;Lru/yandex/yandexmaps/guidance/annotations/player/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    return-object v0
.end method
