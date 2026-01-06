.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luw1/a;

.field private b:Lcom/yandex/maps/bookmarks/BookmarkDatabase;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;

.field private d:Lcom/yandex/runtime/auth/Account;

.field private final e:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;


# direct methods
.method public constructor <init>(Luw1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/russhwolf/settings/j;Lmv1/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->a:Luw1/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;I)V

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p2, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/h;Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;

    invoke-direct {v0, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/russhwolf/settings/j;Lmv1/e;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Z)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->d:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;->a(Lcom/yandex/runtime/auth/Account;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;->w()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->b:Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/BookmarkDatabase;->requestDeleteLocal()V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->b:Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/BookmarkDatabase;->requestOpen()V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->a:Luw1/a;

    check-cast v0, Luw1/b;

    invoke-virtual {v0}, Luw1/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->a:Luw1/a;

    check-cast v0, Luw1/b;

    invoke-virtual {v0}, Luw1/b;->c()V

    return-void
.end method

.method public final e(Lch1/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->d:Lcom/yandex/runtime/auth/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/runtime/auth/Account;->uid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/auth/service/internal/j0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/auth/service/internal/j0;->uid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->b:Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->d:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;->b(Lcom/yandex/runtime/auth/Account;Lch1/t;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->d:Lcom/yandex/runtime/auth/Account;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->a:Luw1/a;

    check-cast v0, Luw1/b;

    invoke-virtual {v0, p1}, Luw1/b;->e(Lch1/t;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->b:Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->a:Luw1/a;

    check-cast p1, Luw1/b;

    invoke-virtual {p1}, Luw1/b;->d()Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/g;

    invoke-interface {p1, v0}, Lcom/yandex/maps/bookmarks/BookmarkDatabase;->addListener(Lcom/yandex/maps/bookmarks/BookmarkDatabaseListener;)V

    invoke-interface {p1}, Lcom/yandex/maps/bookmarks/BookmarkDatabase;->requestOpen()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->b:Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->a:Luw1/a;

    check-cast v0, Luw1/b;

    invoke-virtual {v0, p1, p2}, Luw1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->d:Lcom/yandex/runtime/auth/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->b:Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/BookmarkDatabase;->requestSync()V

    :cond_0
    return-void
.end method
