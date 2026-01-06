.class public final Lot2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lht2/f;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lht2/f;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/l;->a:Lht2/f;

    iput-object p2, p0, Lot2/l;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lot2/l;Lot2/b;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lot2/l;->a:Lht2/f;

    invoke-virtual {p1}, Lot2/b;->p()I

    move-result p1

    check-cast p0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecache/m;->o(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lot2/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lot2/l;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
