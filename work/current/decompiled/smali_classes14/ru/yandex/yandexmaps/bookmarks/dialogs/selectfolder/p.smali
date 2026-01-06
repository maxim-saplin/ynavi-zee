.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls33/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->b:Ls33/k;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->d:Z

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->d:Z

    return p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->c:Z

    return p0
.end method


# virtual methods
.method public final d()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/n;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/n;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
