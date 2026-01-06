.class public final Lru/yandex/yandexmaps/datasync/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpl1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/datasync/c;->l()Lpl1/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/datasync/g;->a:Lpl1/a;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lru/yandex/yandexmaps/datasync/f;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/datasync/d;

    const-string v0, "displayText is blank"

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/datasync/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;->getUri()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/datasync/d;

    const-string v0, "searchText is blank, uri is null or blank"

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/datasync/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/datasync/e;->b:Lru/yandex/yandexmaps/datasync/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lio/reactivex/e0;
    .locals 2

    invoke-static {p1}, Lru/yandex/yandexmaps/datasync/g;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lru/yandex/yandexmaps/datasync/f;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/datasync/e;->b:Lru/yandex/yandexmaps/datasync/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/g;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lru/yandex/yandexmaps/datasync/d;

    if-eqz p1, :cond_1

    new-instance p1, LNonFatal$error;

    check-cast v0, Lru/yandex/yandexmaps/datasync/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adding invalid search history item, problem: "

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/g;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->g()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/g;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/utils/a;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/controls/zoom/g;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/searchhistory/SearchHistoryItem;)Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/datasync/g;->a:Lpl1/a;

    check-cast v0, Lru/yandex/yandexmaps/datasync/utils/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/datasync/utils/a;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
