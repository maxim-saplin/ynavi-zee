.class public final Lww1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldy1/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;


# direct methods
.method public constructor <init>(Luw1/a;Lcom/russhwolf/settings/j;Ldy1/h;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lww1/b;->a:Ldy1/h;

    const/4 v0, 0x0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->c(Z)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    if-eqz p6, :cond_0

    new-instance p6, Lx22/k;

    const/16 v1, 0x9

    invoke-direct {p6, v1}, Lx22/k;-><init>(I)V

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_0
    new-instance p6, Lx22/k;

    const/16 v1, 0xa

    invoke-direct {p6, v1}, Lx22/k;-><init>(I)V

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;-><init>(Lcom/russhwolf/settings/j;Ldy1/h;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Lxw1/a;)V

    iput-object v0, p0, Lww1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    invoke-direct {p3, p1, v0, p2, p4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;-><init>(Luw1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;Lcom/russhwolf/settings/j;Lmv1/e;)V

    iput-object p3, p0, Lww1/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;
    .locals 1

    iget-object v0, p0, Lww1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lww1/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lww1/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->d()V

    return-void
.end method

.method public final d(Lch1/t;)V
    .locals 1

    iget-object v0, p0, Lww1/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->e(Lch1/t;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lww1/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lww1/b;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/i;->g()V

    return-void
.end method
