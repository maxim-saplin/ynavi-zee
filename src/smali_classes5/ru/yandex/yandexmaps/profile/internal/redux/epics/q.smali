.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/profile/internal/redux/epics/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/profile/internal/redux/epics/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/internal/redux/epics/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/profile/internal/redux/epics/r;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lru/yandex/yandexmaps/profile/internal/redux/epics/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/q;->a:Lru/yandex/yandexmaps/profile/internal/redux/epics/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/r;->a(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lru/yandex/yandexmaps/profile/internal/redux/epics/o;

    move-result-object p1

    return-object p1
.end method
