.class public abstract Lrr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpr2/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2/c;->a:Lpr2/e;

    return-void
.end method


# virtual methods
.method public final a()Lpr2/g;
    .locals 1

    iget-object v0, p0, Lrr2/c;->a:Lpr2/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ax;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ax;->a()Lpr2/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lpr2/h;
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 1

    iget-object v0, p0, Lrr2/c;->a:Lpr2/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/ax;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/ax;->b()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    return-object v0
.end method
