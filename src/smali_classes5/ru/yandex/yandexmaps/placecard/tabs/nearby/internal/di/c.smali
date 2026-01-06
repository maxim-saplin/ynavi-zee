.class public final Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/c;->a:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/nearby/internal/di/c;->a:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/tabs/nearby/api/c;->vd()Lix2/f;

    move-result-object v0

    return-object v0
.end method
