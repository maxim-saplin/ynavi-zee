.class public final Lru/yandex/yandexmaps/guidance/eco/service/resumed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/m0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/b;->a:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/provider/h;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
    .locals 3

    # --- PhraseTrace instrumentation: eco/transport Annotator setSpeaker ---
    const-string v2, "ecoB.setSpeaker"

    invoke-static {v2, p1}, Lcom/zeekr/phase0bridge/PhraseTrace;->log(Ljava/lang/String;Ljava/lang/Object;)V
    # --- end PhraseTrace ---

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/b;->a:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;)Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/guidance/eco/service/resumed/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    sget-object p2, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->ENGLISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->TURKISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->RUSSIAN:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    :goto_0
    invoke-interface {v0, p2}, Lcom/yandex/mapkit/navigation/transport/Annotator;->setAnnotationLanguage(Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/b;->a:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    invoke-static {p2}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;)Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/navigation/transport/Annotator;->setSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)V

    return-void
.end method

.method public final resetSpeaker()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/b;->a:Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;->b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/c;)Lcom/yandex/mapkit/navigation/transport/Annotator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/navigation/transport/Annotator;->setSpeaker(Lcom/yandex/mapkit/annotations/Speaker;)V

    return-void
.end method
