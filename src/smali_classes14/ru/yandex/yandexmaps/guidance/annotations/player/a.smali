.class public final Lru/yandex/yandexmaps/guidance/annotations/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/player/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/player/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/player/m;Lru/yandex/yandexmaps/guidance/annotations/player/h;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lru/yandex/yandexmaps/guidance/annotations/player/m;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lru/yandex/yandexmaps/guidance/annotations/player/l;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/player/h;->a()Lru/yandex/yandexmaps/guidance/annotations/player/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/l;FI)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->a(Lru/yandex/yandexmaps/guidance/annotations/l;FI)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->release()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->release()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->a:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/a;->b:Lru/yandex/yandexmaps/guidance/annotations/player/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/annotations/player/q;->stop()V

    return-void
.end method
