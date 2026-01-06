.class public final Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/i;Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;->a:Lru/yandex/yandexmaps/common/utils/rx/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;->b:Lru/yandex/yandexmaps/location/i;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;Lio/reactivex/b;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;->a:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La72/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, La72/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/f;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/f;-><init>(La72/h;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;->b:Lru/yandex/yandexmaps/location/i;

    const/4 v2, 0x1

    check-cast v1, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/location/o;->q(Lio/reactivex/r;Z)V

    new-instance v0, Lpc3/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/b;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/g;->b:Lru/yandex/yandexmaps/location/i;

    check-cast p0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/location/o;->o()V

    return-void
.end method
