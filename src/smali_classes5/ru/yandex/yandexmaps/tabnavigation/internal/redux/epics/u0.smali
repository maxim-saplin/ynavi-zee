.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/q0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u0;->a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u0;->a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t0;->a(Lio/reactivex/r;Z)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s0;

    move-result-object p1

    return-object p1
.end method
