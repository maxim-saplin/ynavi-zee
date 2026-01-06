.class public final Lru/yandex/yandexmaps/app/di/modules/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr2/e;


# instance fields
.field private final a:Lpr2/g;

.field private final b:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lkr2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ax;->a:Lpr2/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/ax;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lpr2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ax;->a:Lpr2/g;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ax;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    return-object v0
.end method
