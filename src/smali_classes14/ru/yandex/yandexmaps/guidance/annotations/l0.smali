.class public final Lru/yandex/yandexmaps/guidance/annotations/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/m0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/m0;

.field private b:Lcom/yandex/mapkit/annotations/Speaker;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/l0;->a:Lru/yandex/yandexmaps/guidance/annotations/m0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/annotations/provider/h;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/l0;->b:Lcom/yandex/mapkit/annotations/Speaker;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l0;->a:Lru/yandex/yandexmaps/guidance/annotations/m0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/guidance/annotations/m0;->a(Lru/yandex/yandexmaps/guidance/annotations/provider/h;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V

    return-void
.end method

.method public final resetSpeaker()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l0;->a:Lru/yandex/yandexmaps/guidance/annotations/m0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/guidance/annotations/m0;->resetSpeaker()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l0;->b:Lcom/yandex/mapkit/annotations/Speaker;

    return-void
.end method
