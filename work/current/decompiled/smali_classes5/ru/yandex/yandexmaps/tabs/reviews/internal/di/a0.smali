.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/di/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lha3/o1;


# direct methods
.method public constructor <init>(Lha3/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/di/a0;->a:Lha3/o1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/di/a0;->a:Lha3/o1;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ls33/j;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v1
.end method
