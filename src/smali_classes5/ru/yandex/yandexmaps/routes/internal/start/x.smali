.class public final Lru/yandex/yandexmaps/routes/internal/start/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/x;->a:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/x;)Lio/reactivex/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/x;->a:Lru/yandex/yandexmaps/common/utils/q;

    check-cast p0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/v;->e()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/v;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/routes/internal/start/w;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->concatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
