.class public final Lkg1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn1/b;


# instance fields
.field private final a:Lkg1/f;

.field private final b:Lkg1/a;

.field private final c:Lkg1/h;

.field private d:Lru/yandex/yandexmaps/guidance/annotations/l;


# direct methods
.method public constructor <init>(Lkg1/f;Lkg1/a;Lkg1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1/k;->a:Lkg1/f;

    iput-object p2, p0, Lkg1/k;->b:Lkg1/a;

    iput-object p3, p0, Lkg1/k;->c:Lkg1/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/l;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)V
    .locals 1

    iget-object p2, p0, Lkg1/k;->d:Lru/yandex/yandexmaps/guidance/annotations/l;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkg1/k;->c:Lkg1/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lmv1/e;->eh(Ljava/lang/String;)V

    iput-object v0, p0, Lkg1/k;->d:Lru/yandex/yandexmaps/guidance/annotations/l;

    return-void
.end method

.method public final b(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lcom/yandex/mapkit/annotations/LocalizedPhrase;)Lru/yandex/yandexmaps/guidance/annotations/l;
    .locals 1

    iget-object p2, p0, Lkg1/k;->a:Lkg1/f;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tr"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkg1/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/yandex/mapkit/annotations/LocalizedPhrase;->getTokens()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;->ROUTE_FINISHED:Lcom/yandex/mapkit/annotations/SpeakerPhraseToken;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkg1/k;->d:Lru/yandex/yandexmaps/guidance/annotations/l;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lkg1/k;->b:Lkg1/a;

    invoke-virtual {p1}, Lkg1/a;->b()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p1

    iput-object p1, p0, Lkg1/k;->d:Lru/yandex/yandexmaps/guidance/annotations/l;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
