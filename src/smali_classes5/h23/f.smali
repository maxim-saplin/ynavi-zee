.class public final Lh23/f;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23/f;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;

    return-void
.end method

.method public static c(Lh23/f;Ljava/lang/String;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lh23/f;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/l;->b(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lgu2/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgu2/a;-><init>(I)V

    new-instance v1, Lgk1/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->repeatWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/databases/central/b;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lgk1/b;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lgu2/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgu2/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Leh3/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgk1/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/mixed/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/d;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->l(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
