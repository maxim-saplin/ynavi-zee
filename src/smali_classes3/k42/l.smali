.class public final Lk42/l;
.super Lk42/n;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk42/l;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iput-object p2, p0, Lk42/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;
    .locals 1

    iget-object v0, p0, Lk42/l;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lk42/l;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method
