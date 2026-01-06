.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/f;

.field public static final b:Ljava/lang/String; = "settings_last_region"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/f;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;->a:Lcom/russhwolf/settings/j;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "settings_last_region"

    invoke-static {v0, v2, v1}, Lq02/c;->a(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;->a:Lcom/russhwolf/settings/j;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterRegion$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v2, "settings_last_region"

    invoke-static {v0, v2, v1, p1}, Lq02/c;->b(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method
