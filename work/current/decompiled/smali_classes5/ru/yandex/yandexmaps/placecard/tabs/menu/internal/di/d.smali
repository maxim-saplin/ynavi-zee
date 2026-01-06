.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/d;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/s;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/e;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/d;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/e;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/s;)V

    return-object v0
.end method
