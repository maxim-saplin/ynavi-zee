.class public final Lru/yandex/yandexmaps/navikit/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/m0;


# instance fields
.field final synthetic a:Lcom/yandex/navikit/guidance/GuidanceConfigurator;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/GuidanceConfigurator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/i0;->a:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/provider/h;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
    .locals 2

    # --- PhraseTrace instrumentation: speaker REGISTRATION with MapKit native ---
    const-string v1, "i0.setLocalizedSpeaker"

    invoke-static {v1, p1}, Lcom/zeekr/phase0bridge/PhraseTrace;->log(Ljava/lang/String;Ljava/lang/Object;)V
    # --- end PhraseTrace ---

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/i0;->a:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0, p1, p2}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setLocalizedSpeaker(Lcom/yandex/mapkit/annotations/Speaker;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V

    return-void
.end method

.method public final resetSpeaker()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/i0;->a:Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->resetSpeaker()V

    return-void
.end method
