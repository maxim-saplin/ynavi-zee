.class public final Lcx1/b;
.super Lcx1/d;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lax1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcx1/d;-><init>(Lax1/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lcx1/b;->b:Lr41/a;

    return-void
.end method

.method public static f(Lcx1/b;)Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    iget-object v1, p0, Lcx1/b;->b:Lr41/a;

    new-instance v2, Lcx1/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcx1/a;-><init>(Lcx1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.bookmarks.binding.BookmarksApi"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww1/a;

    invoke-virtual {p0}, Lcx1/d;->a()Lek2/k;

    move-result-object v2

    invoke-virtual {p0}, Lcx1/d;->X0()Lbx1/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;-><init>(Lww1/a;Lek2/k;Lbx1/c;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;
    .locals 3

    iget-object v0, p0, Lcx1/b;->b:Lr41/a;

    new-instance v1, Lcx1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcx1/a;-><init>(Lcx1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.bookmarks.business.`internal`.BookmarksBusinessInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;
    .locals 3

    iget-object v0, p0, Lcx1/b;->b:Lr41/a;

    new-instance v1, Lcx1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcx1/a;-><init>(Lcx1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.bookmarks.business.`internal`.DatasyncBookmarksRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;
    .locals 3

    iget-object v0, p0, Lcx1/b;->b:Lr41/a;

    new-instance v1, Lcx1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcx1/a;-><init>(Lcx1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.bookmarks.business.`internal`.SharedBookmarksRepositoryImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    return-object v0
.end method

.method public final g()Lww1/b;
    .locals 3

    iget-object v0, p0, Lcx1/b;->b:Lr41/a;

    new-instance v1, Lcx1/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcx1/a;-><init>(Lcx1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.bookmarks.binding.BookmarksService"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww1/b;

    return-object v0
.end method
