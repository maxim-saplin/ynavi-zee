.class public final Lru/yandex/yandexmaps/guidance/annotations/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/h1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/o1;->a:Lru/yandex/yandexmaps/guidance/annotations/h1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/o1;->a:Lru/yandex/yandexmaps/guidance/annotations/h1;

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/i1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/i1;->c(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lru/yandex/yandexmaps/guidance/annotations/remote/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
