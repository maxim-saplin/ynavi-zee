.class public final Lru/yandex/yandexmaps/integrations/projected/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/projected/c2;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/projected/e2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/projected/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/d2;->a:Lru/yandex/yandexmaps/integrations/projected/e2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lru/yandex/yandexmaps/integrations/projected/b2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/d2;->a:Lru/yandex/yandexmaps/integrations/projected/e2;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/e2;->a(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;)Lru/yandex/yandexmaps/integrations/projected/b2;

    move-result-object p1

    return-object p1
.end method
