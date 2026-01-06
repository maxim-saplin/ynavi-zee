.class public final Lru/yandex/yandexmaps/gallery/redux/epic/r;
.super Ls33/d;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

.field private final b:Lbn1/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;Lbn1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r;->b:Lbn1/d;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/r;Lru/yandex/yandexmaps/gallery/redux/epic/z1;)Lru/yandex/yandexmaps/gallery/redux/epic/q;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->c()Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/e1;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/q;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/e1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/e1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/e1;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/gallery/redux/epic/q;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/q;

    const/4 p1, 0x0

    invoke-direct {v0, p1, p1, p0}, Lru/yandex/yandexmaps/gallery/redux/epic/q;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/r;Lru/yandex/yandexmaps/gallery/redux/epic/q;)Lio/reactivex/e0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r;->b:Lbn1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/q;->a()Ljava/util/List;

    move-result-object v0

    check-cast p0, Lhp1/v;

    invoke-virtual {p0, v0}, Lhp1/v;->b(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/g;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/gallery/redux/epic/r;Ljava/util/List;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r;->b:Lbn1/d;

    check-cast p0, Lhp1/v;

    invoke-virtual {p0, p1}, Lhp1/v;->b(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/r;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->f()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/p;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/r;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/gallery/redux/epic/z1;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/p;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/r;I)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/p;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/r;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
