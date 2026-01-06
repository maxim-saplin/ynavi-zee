.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/di/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvj1/c;


# direct methods
.method public constructor <init>(Lvj1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/k;->a:Lvj1/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/k;->a:Lvj1/c;

    invoke-virtual {v0}, Lvj1/c;->c()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    return-object v0
.end method
