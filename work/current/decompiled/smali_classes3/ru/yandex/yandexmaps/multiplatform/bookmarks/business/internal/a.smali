.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1/b;


# instance fields
.field private final a:Lww1/b;

.field private final b:Lek2/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

.field private final d:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;


# direct methods
.method public constructor <init>(Lww1/b;Lek2/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->a:Lww1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->b:Lek2/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->a:Lww1/b;

    invoke-virtual {v0}, Lww1/b;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->a:Lww1/b;

    invoke-virtual {v0}, Lww1/b;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->c()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;->f()V

    return-void
.end method

.method public final c(Lch1/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->a:Lww1/b;

    invoke-virtual {v0, p1}, Lww1/b;->d(Lch1/t;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->b:Lek2/k;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;->s(Lch1/t;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->a:Lww1/b;

    invoke-virtual {v0, p1, p2}, Lww1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;->a:Lww1/b;

    invoke-virtual {v0}, Lww1/b;->f()V

    return-void
.end method
