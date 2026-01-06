.class public final Lot2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/i;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method

.method public static b(Lot2/i;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lot2/i;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    const-class v0, Lot2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Llf2/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lnw2/b;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v3, Lqt2/s;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v3

    const-class v4, Lot2/q;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v3, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lo13/a;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lo13/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lo13/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    new-instance v1, Lnw2/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
