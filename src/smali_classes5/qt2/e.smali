.class public final Lqt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt2/e;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object p1, p0, Lqt2/e;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lht2/f;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/m;->v()Lio/reactivex/subjects/b;

    move-result-object p1

    iget-object v0, p0, Lqt2/e;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2/f;

    check-cast v0, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/m;->l()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lqt2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqt2/c;-><init>(I)V

    new-instance v2, Lqb3/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqt2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqt2/d;-><init>(I)V

    new-instance v2, Lqb3/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
