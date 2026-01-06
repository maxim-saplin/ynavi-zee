.class public final Lru/yandex/yandexmaps/webcard/tab/internal/di/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/tab/internal/di/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/tab/internal/di/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/q;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/p;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;)Lru/yandex/yandexmaps/webcard/tab/internal/di/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/di/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/di/q;->a:Lru/yandex/yandexmaps/webcard/tab/internal/di/p;

    new-instance v2, Lru/yandex/yandexmaps/webcard/tab/internal/di/s0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/webcard/tab/internal/di/r;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/di/p;Lru/yandex/yandexmaps/webcard/tab/internal/di/k0;Lru/yandex/yandexmaps/webcard/tab/internal/di/s0;)V

    return-object v0
.end method
