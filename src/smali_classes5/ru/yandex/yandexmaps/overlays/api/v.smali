.class public final Lru/yandex/yandexmaps/overlays/api/v;
.super Lru/yandex/yandexmaps/overlays/api/y;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/overlays/api/v;

.field private static final b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/overlays/api/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/overlays/api/v;->b:Lru/yandex/yandexmaps/overlays/api/TransportMode$DisplayType;

    return-object v0
.end method
