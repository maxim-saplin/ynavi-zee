.class public abstract Lih1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/l;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/l;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/n;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/l;

    iput-object p2, p0, Lih1/n;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lih1/n;Lru/yandex/yandexmaps/bookmarks/dialogs/f;)Lih1/a0;
    .locals 0

    iget-object p0, p0, Lih1/n;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/f;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lih1/a0;

    invoke-direct {p1, p0}, Lih1/a0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/yandexmaps/bookmarks/dialogs/f;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lih1/n;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lih1/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lih1/m;-><init>(Lih1/n;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lih1/z;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lih1/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lih1/m;-><init>(Lih1/n;I)V

    invoke-static {p1, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lih1/h0;
.end method
