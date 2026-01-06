.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw83/a;


# direct methods
.method public constructor <init>(Lw83/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/w;->a:Lw83/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/redux/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/w;->a:Lw83/a;

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Ls33/j;

    aput-object p1, v4, v0

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v1
.end method
