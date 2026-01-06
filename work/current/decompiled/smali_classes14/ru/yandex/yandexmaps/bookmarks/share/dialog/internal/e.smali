.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/yandexmaps/common/utils/f0;


# direct methods
.method public constructor <init>(Ls33/k;Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->c:Lru/yandex/yandexmaps/common/utils/f0;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)Lru/yandex/yandexmaps/common/utils/f0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->c:Lru/yandex/yandexmaps/common/utils/f0;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/d;-><init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/e;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
