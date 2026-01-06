.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

.field private b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

.field private c:Landroid/content/Context;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/a;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->d:Lkotlin/jvm/functions/Function0;

    const-class v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/k;

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v6, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->c:Landroid/content/Context;

    iget-object v7, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->d:Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/k;-><init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/b;Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->c:Landroid/content/Context;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/bookmarks/share/dialog/api/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/l;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
