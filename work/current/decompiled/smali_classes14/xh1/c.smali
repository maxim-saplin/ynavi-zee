.class public final Lxh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;

.field private final c:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;

.field private final d:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/d0;Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1/c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxh1/c;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lxh1/c;->c:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;

    iput-object p4, p0, Lxh1/c;->d:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method

.method public static b(Lxh1/c;Ldg2/a;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lxh1/c;->d:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, Lxh1/a;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lxh1/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/g;

    check-cast p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lxh1/h;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxh1/c;->c:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;

    check-cast p1, Lxh1/h;

    invoke-virtual {p1}, Lxh1/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;->xl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lxh1/b;

    if-eqz v1, :cond_2

    check-cast p1, Lxh1/b;

    invoke-virtual {p1}, Lxh1/b;->a()Ljava/lang/String;

    move-result-object p0

    sget p1, Lys1/b;->bookmarks_share_copy_label:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lys1/b;->bookmarks_share_copied_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lxh1/i;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lxh1/c;->c:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;

    invoke-interface {p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/g;->k9()V

    :cond_3
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lxh1/c;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lxd3/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwd3/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lwd3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
