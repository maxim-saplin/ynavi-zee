.class public final Lru/yandex/yandexmaps/gallery/internal/tab/di/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/tab/di/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/di/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/k;->a:Lru/yandex/yandexmaps/gallery/internal/tab/di/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/gallery/internal/tab/di/s;)Lru/yandex/yandexmaps/gallery/internal/tab/di/l;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/tab/di/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/k;->a:Lru/yandex/yandexmaps/gallery/internal/tab/di/j;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/di/l;-><init>(Lru/yandex/yandexmaps/gallery/internal/tab/di/j;Lru/yandex/yandexmaps/gallery/internal/tab/di/s;)V

    return-object v0
.end method
