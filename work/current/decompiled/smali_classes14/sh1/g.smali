.class public final Lsh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lvw1/a;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lvw1/a;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1/g;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lsh1/g;->b:Lvw1/a;

    iput-object p3, p0, Lsh1/g;->c:Ls33/k;

    return-void
.end method

.method public static b(Lsh1/g;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Lsh1/g;->c:Ls33/k;

    invoke-interface {p0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lsh1/g;Lrh1/c;)Lsh1/a;
    .locals 4

    invoke-virtual {p1}, Lrh1/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrh1/c;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lrh1/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lsh1/g;->b:Lvw1/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual {p1}, Lrh1/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lrh1/c;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lrh1/c;->k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrh1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    :goto_1
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {p0, v2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->m(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lsh1/g;->b:Lvw1/a;

    invoke-virtual {p1}, Lrh1/c;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object p1

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, p1, v2}, Lhd/i;->d(Lvw1/a;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    :goto_2
    sget-object p0, Lsh1/a;->b:Lsh1/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lsh1/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lsh1/g;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsh1/f;-><init>(Lsh1/g;I)V

    new-instance v1, Ls03/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsh1/f;-><init>(Lsh1/g;I)V

    new-instance v1, Ls03/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Ls03/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
