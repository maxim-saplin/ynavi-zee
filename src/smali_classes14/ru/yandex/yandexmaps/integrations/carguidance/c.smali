.class public final Lru/yandex/yandexmaps/integrations/carguidance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldo1/e;

.field private final b:Lru/yandex/yandexmaps/guidance/annotations/u0;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/app/p4;


# direct methods
.method public constructor <init>(Ldo1/e;Lru/yandex/yandexmaps/guidance/annotations/u0;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->a:Ldo1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->b:Lru/yandex/yandexmaps/guidance/annotations/u0;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->d:Lru/yandex/yandexmaps/app/p4;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;)Lio/reactivex/disposables/a;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->d:Lru/yandex/yandexmaps/app/p4;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->c:Lru/yandex/yandexmaps/app/g3;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->a:Ldo1/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/carguidance/c;->b:Lru/yandex/yandexmaps/guidance/annotations/u0;

    invoke-virtual {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/app/p4;->b(Lru/yandex/yandexmaps/controls/voicesearch/ControlVoiceSearch;Lru/yandex/yandexmaps/app/g3;Ldo1/e;Lru/yandex/yandexmaps/guidance/annotations/u0;)Lio/reactivex/disposables/a;

    move-result-object p1

    return-object p1
.end method
