.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/reviews/api/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/di/m;->a:Lru/yandex/yandexmaps/tabs/reviews/api/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/di/m;->a:Lru/yandex/yandexmaps/tabs/reviews/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/tabs/reviews/api/e;->O0()Lx33/h;

    move-result-object v0

    return-object v0
.end method
