.class public final Lz03/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lz03/b;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lz03/b;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz03/a;->a:Lz03/b;

    iput-object p2, p0, Lz03/a;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lz03/a;Ldg2/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lz03/a;->a:Lz03/b;

    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/h;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lf13/c;

    invoke-virtual {p0}, Lf13/c;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;->b:Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lf13/c;

    invoke-virtual {p0}, Lf13/c;->b()V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lz03/a;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
