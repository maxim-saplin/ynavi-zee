.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laf3/c;


# direct methods
.method public constructor <init>(Laf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;->a:Laf3/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/g;->a:Laf3/c;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/f;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/f;->a()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
