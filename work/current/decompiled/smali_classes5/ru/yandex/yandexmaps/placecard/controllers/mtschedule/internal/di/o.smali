.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/o;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/o;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/l;-><init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/m;)V

    return-object v1
.end method
