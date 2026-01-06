.class public final Lru/yandex/yandexmaps/refuel/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h1;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/di/p;->a:Lru/yandex/yandexmaps/refuel/g0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/di/p;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->x()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
