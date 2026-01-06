.class public final Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu13/a;


# direct methods
.method public constructor <init>(Lu13/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/d;->a:Lu13/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/di/d;->a:Lu13/a;

    new-instance v3, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-array v0, v0, [Ls33/j;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v1
.end method
