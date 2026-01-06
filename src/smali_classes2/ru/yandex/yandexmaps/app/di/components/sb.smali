.class public final Lru/yandex/yandexmaps/app/di/components/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/sb;->a:Lru/yandex/yandexmaps/app/di/components/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/integrations/projected/w0;Lru/yandex/yandexmaps/integrations/projected/v0;Lru/yandex/yandexmaps/integrations/projected/x0;)Lru/yandex/yandexmaps/integrations/search/di/s;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/app/di/components/tb;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/sb;->a:Lru/yandex/yandexmaps/app/di/components/x;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/app/di/components/tb;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/integrations/projected/w0;Lru/yandex/yandexmaps/integrations/projected/v0;Lru/yandex/yandexmaps/integrations/projected/x0;)V

    return-object v6
.end method
