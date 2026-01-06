.class public final Lb83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/stories/player/a;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83/a;->a:Lru/yandex/yandexmaps/stories/player/a;

    iput-object p2, p0, Lb83/a;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lb83/a;La83/b;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lb83/a;->a:Lru/yandex/yandexmaps/stories/player/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/stories/player/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, La83/b;->a()Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->MANUAL:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, La83/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lb83/a;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, La03/v;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
