.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a0;)Lru/yandex/yandexmaps/multiplatform/core/utils/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a0;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    return-object p0
.end method


# virtual methods
.method public final a(IFF)Lru/yandex/yandexmaps/multiplatform/pin/war/n;
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/z;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/z;-><init>(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/a0;)V

    return-object p1
.end method
