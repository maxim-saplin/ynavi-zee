.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final d:I


# instance fields
.field private final a:Lzn1/c;

.field private final b:Lwn1/o;

.field private final c:Lwn1/n;


# direct methods
.method public constructor <init>(Lzn1/c;Lwn1/o;Lwn1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;->a:Lzn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;->b:Lwn1/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;->c:Lwn1/n;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;->a:Lzn1/c;

    check-cast v0, Lzn1/e;

    invoke-virtual {v0}, Lzn1/e;->f()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;->a:Lzn1/c;

    check-cast v1, Lzn1/e;

    invoke-virtual {v1}, Lzn1/e;->c()Lio/reactivex/subjects/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;->a:Lzn1/c;

    check-cast v2, Lzn1/e;

    invoke-virtual {v2}, Lzn1/e;->b()Lio/reactivex/subjects/d;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/OpenOverviewBinding$bind$5;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/n0;->b:Lwn1/o;

    const-class v4, Lwn1/o;

    const-string v5, "toOverview"

    const/4 v2, 0x1

    const-string v6, "toOverview(Z)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
