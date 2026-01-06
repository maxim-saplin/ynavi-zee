.class public final Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;->a:Ls33/k;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;)Ls33/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;->a:Ls33/k;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/z;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/z;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/d0;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/b0;-><init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/z;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
