.class public final Lru/yandex/maps/appkit/night/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/resources/NightMode;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/night/a;->a:Lru/yandex/yandexmaps/common/resources/NightMode;

    iput-object p2, p0, Lru/yandex/maps/appkit/night/a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/night/a;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/common/resources/NightMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/night/a;->a:Lru/yandex/yandexmaps/common/resources/NightMode;

    return-object v0
.end method
