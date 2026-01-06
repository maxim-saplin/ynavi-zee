.class public final Lju2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn1/b;


# instance fields
.field private final a:Lju2/a;

.field private final b:Lju2/i;


# direct methods
.method public constructor <init>(Lju2/a;Lju2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju2/f;->a:Lju2/a;

    iput-object p2, p0, Lju2/f;->b:Lju2/i;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/l;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)V
    .locals 0

    iget-object p1, p0, Lju2/f;->a:Lju2/a;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;->FINISH_ROUTE:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    invoke-virtual {p1, p2}, Lju2/a;->b(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;)V

    return-void
.end method

.method public final b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 0

    invoke-virtual {p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;->ROUTE_FINISHED:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lju2/f;->a:Lju2/a;

    invoke-virtual {p3, p1}, Lju2/a;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lju2/f;->b:Lju2/i;

    invoke-virtual {p1}, Lju2/i;->b()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
