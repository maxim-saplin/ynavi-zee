.class public final Lru/yandex/yandexmaps/guidance/annotations/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/annotations/Speaker;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/guidance/annotations/provider/i;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

.field final synthetic d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

.field final synthetic e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/yandexmaps/gasstations/internal/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->e:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final duration(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)D
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->e(Lru/yandex/yandexmaps/guidance/annotations/provider/i;)Lrn1/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0, v1, v2, p1}, Lrn1/c;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lrn1/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn1/a;->b()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v0, p1, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->d(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/yandexmaps/guidance/annotations/l;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)D

    move-result-wide v0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->f(Lru/yandex/yandexmaps/guidance/annotations/provider/i;)Lru/yandex/yandexmaps/guidance/annotations/a;

    move-result-object p1

    const-string v2, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lru/yandex/yandexmaps/guidance/annotations/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->f(Lru/yandex/yandexmaps/guidance/annotations/provider/i;)Lru/yandex/yandexmaps/guidance/annotations/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reset"

    invoke-interface {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final say(Lcom/yandex/mapkit/annotations/LocalizedPhrase;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->a:Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/annotations/provider/i;->e(Lru/yandex/yandexmaps/guidance/annotations/provider/i;)Lrn1/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->c:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->d:Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {v0, v1, v2, p1}, Lrn1/c;->a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lrn1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrn1/a;->b()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/provider/h;->e:Lio/reactivex/t;

    invoke-interface {v2, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrn1/a;->a()Lrn1/b;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lrn1/b;->a(Lru/yandex/yandexmaps/guidance/annotations/l;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)V

    return-void
.end method
