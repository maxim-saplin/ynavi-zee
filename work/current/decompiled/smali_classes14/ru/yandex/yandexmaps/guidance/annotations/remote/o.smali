.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltl2/h;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ltl2/h;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/o;->a:Ltl2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/o;->b:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/o;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/o;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/remote/m;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/m;-><init>(Lru/yandex/yandexmaps/guidance/annotations/remote/o;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
