.class public final Lru/yandex/yandexmaps/integrations/bookmarks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/onmap/r;

.field private final b:Lpx1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/onmap/r;Lpx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w;->a:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w;->b:Lpx1/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/bookmarks/w;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w;->a:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w;->a:Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/bookmarks/onmap/r;->t(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;->e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/w;->b:Lpx1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/n;->w(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;)V

    :cond_0
    new-instance v0, Lbg2/a;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
