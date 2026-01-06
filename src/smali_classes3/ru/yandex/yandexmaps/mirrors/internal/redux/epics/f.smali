.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/d;

.field private static final b:J = 0x1388L

.field private static final c:J = 0x8000000L


# instance fields
.field private final a:Lcom/yandex/mrc/RideMRC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;->Companion:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mrc/RideMRC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;->a:Lcom/yandex/mrc/RideMRC;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/e;-><init>(Lio/reactivex/t;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/f;->a:Lcom/yandex/mrc/RideMRC;

    invoke-interface {p0}, Lcom/yandex/mrc/MRC;->getStorageManager()Lcom/yandex/mrc/StorageManager;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-interface {p0, v0, v1, v2}, Lcom/yandex/mrc/StorageManager;->watchDeviceSpace(Lcom/yandex/mrc/WatchDeviceSpaceSession$WatchDeviceSpaceSessionListener;J)Lcom/yandex/mrc/WatchDeviceSpaceSession;

    move-result-object p0

    new-instance v0, Lfb3/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
