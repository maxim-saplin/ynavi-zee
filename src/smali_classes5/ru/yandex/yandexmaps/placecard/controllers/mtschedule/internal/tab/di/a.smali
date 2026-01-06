.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/a;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;

    return-void
.end method


# virtual methods
.method public final a(Ldy2/j;Ls33/k;Lnx2/o;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/b;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/a;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;

    invoke-direct {v0, v1, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;Ldy2/j;Ls33/k;Lnx2/o;)V

    return-object v0
.end method
