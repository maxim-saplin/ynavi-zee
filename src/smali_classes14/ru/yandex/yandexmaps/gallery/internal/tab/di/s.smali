.class public final Lru/yandex/yandexmaps/gallery/internal/tab/di/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lin1/t;


# direct methods
.method public constructor <init>(Lin1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/s;->a:Lin1/t;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/redux/a;Ls33/b;)Lru/yandex/yandexmaps/redux/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/s;->a:Lin1/t;

    new-instance v2, Lqt2/d;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lqt2/d;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ls33/j;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
