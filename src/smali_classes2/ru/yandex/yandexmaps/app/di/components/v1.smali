.class public final Lru/yandex/yandexmaps/app/di/components/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/components/x;

.field private final b:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final c:Lru/yandex/yandexmaps/app/di/components/d4;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/v1;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/v1;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/components/v1;->c:Lru/yandex/yandexmaps/app/di/components/d4;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/integrations/discovery/collectioncard/di/a;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/w1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/v1;->a:Lru/yandex/yandexmaps/app/di/components/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/v1;->b:Lru/yandex/yandexmaps/app/di/components/o6;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/v1;->c:Lru/yandex/yandexmaps/app/di/components/d4;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/w1;-><init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;Lru/yandex/yandexmaps/app/di/components/d4;)V

    return-object v0
.end method
