.class public final Lsh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/b;

.field private final b:Lio/reactivex/d0;

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/api/b;Lio/reactivex/d0;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1/d;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/b;

    iput-object p2, p0, Lsh1/d;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lsh1/d;->c:Ls33/k;

    return-void
.end method

.method public static b(Lsh1/d;)Lrh1/h;
    .locals 3

    iget-object v0, p0, Lsh1/d;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1/c;

    invoke-virtual {v0}, Lrh1/c;->d()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->TYPING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lrh1/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lrh1/h;

    invoke-direct {p0, v2}, Lrh1/h;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lsh1/d;->a:Lru/yandex/yandexmaps/bookmarks/newfolder/api/b;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/bookmarks/d;->a()V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    const-class v0, Lsh1/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lsh1/d;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
