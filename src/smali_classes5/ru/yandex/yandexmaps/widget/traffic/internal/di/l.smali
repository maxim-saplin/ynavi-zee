.class public final Lru/yandex/yandexmaps/widget/traffic/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/internal/di/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/l;->a:Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

    return-void
.end method


# virtual methods
.method public final a(I)Lru/yandex/yandexmaps/widget/traffic/internal/di/m;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/l;->a:Lru/yandex/yandexmaps/widget/traffic/internal/di/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/di/m;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/di/k;Ljava/lang/Integer;)V

    return-object v0
.end method
