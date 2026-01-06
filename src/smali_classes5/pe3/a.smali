.class public final Lpe3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;

.field private final b:Lcom/yandex/navikit/providers/places/PlaceInfo;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;Lcom/yandex/navikit/providers/places/PlaceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/a;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;

    iput-object p2, p0, Lpe3/a;->b:Lcom/yandex/navikit/providers/places/PlaceInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit/providers/places/PlaceInfo;
    .locals 1

    iget-object v0, p0, Lpe3/a;->b:Lcom/yandex/navikit/providers/places/PlaceInfo;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;
    .locals 1

    iget-object v0, p0, Lpe3/a;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;

    return-object v0
.end method
