.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)Lru/yandex/yandexmaps/profile/internal/redux/epics/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/r;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/integrated/api/p;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/o;-><init>(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Lru/yandex/yandexmaps/webcard/integrated/api/p;)V

    return-object v1
.end method
