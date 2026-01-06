.class public final Lbo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyo1/d;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lyo1/d;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo1/d;->a:Lyo1/d;

    iput-object p2, p0, Lbo1/d;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lbo1/d;->a:Lyo1/d;

    invoke-interface {v0}, Lyo1/d;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lat2/k;-><init>(I)V

    new-instance v2, Lba3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lbo1/d;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
