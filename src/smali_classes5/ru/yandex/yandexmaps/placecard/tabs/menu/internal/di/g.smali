.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/g;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/g;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;->o0()Lav2/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
