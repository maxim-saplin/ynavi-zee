.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/f0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i0;->a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/i0;->a:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;

    move-result-object p1

    return-object p1
.end method
