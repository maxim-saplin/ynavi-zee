.class public final Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/designsystem/button/c0;

.field private final e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/c0;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;->e:Z

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;->e:Z

    return v0
.end method

.method public final M()Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-object v0
.end method
