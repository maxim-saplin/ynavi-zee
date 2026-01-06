.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lhv2/e;


# direct methods
.method public constructor <init>(Lhv2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/c2;->a:Lhv2/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/c2;->a:Lhv2/e;

    invoke-interface {v0}, Lhv2/e;->f3()Lru/yandex/yandexmaps/taxi/api/k;

    move-result-object v0

    return-object v0
.end method
