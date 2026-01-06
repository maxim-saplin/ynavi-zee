.class public final Lq53/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

.field private final c:Ljava/lang/Integer;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq53/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lq53/c;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iput-object p3, p0, Lq53/c;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p1

    iput-object p1, p0, Lq53/c;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lq53/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq53/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lq53/c;->d:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;
    .locals 1

    iget-object v0, p0, Lq53/c;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    return-object v0
.end method
