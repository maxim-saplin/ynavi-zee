.class public final Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le13/d;


# direct methods
.method public constructor <init>(Le13/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;->a:Le13/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/internal/di/t;->a:Le13/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ls33/j;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
