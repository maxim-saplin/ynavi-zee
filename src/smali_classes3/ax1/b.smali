.class public final Lax1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx1/c;


# instance fields
.field private final a:Lek2/k;

.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Luw1/a;

.field private final d:Lbx1/c;

.field private final e:Lbx1/e;

.field private final f:Ldy1/h;

.field private final g:Lmv1/e;

.field private final h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

.field private final i:Lbx1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/sharedbookmarks/internal/n0;Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1/b;->a:Lek2/k;

    new-instance p1, Lcom/russhwolf/settings/m;

    invoke-interface {p2}, Lax1/a;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string v0, "bookmarks_migration_temp_storage"

    invoke-virtual {p1, v0}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->b:Lcom/russhwolf/settings/j;

    invoke-interface {p2}, Lax1/a;->p1()Luw1/a;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->c:Luw1/a;

    invoke-interface {p2}, Lax1/a;->X0()Lbx1/c;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->d:Lbx1/c;

    invoke-interface {p2}, Lax1/a;->n0()Lbx1/e;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->e:Lbx1/e;

    invoke-interface {p2}, Lax1/a;->getConfig()Ldy1/h;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->f:Ldy1/h;

    invoke-interface {p2}, Lax1/a;->C()Lmv1/e;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->g:Lmv1/e;

    invoke-interface {p2}, Lax1/a;->X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    invoke-interface {p2}, Lax1/a;->M0()Lru/yandex/yandexmaps/integrations/bookmarks/a;

    move-result-object p1

    iput-object p1, p0, Lax1/b;->i:Lbx1/a;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lax1/b;->g:Lmv1/e;

    return-object v0
.end method

.method public final M0()Lbx1/a;
    .locals 1

    iget-object v0, p0, Lax1/b;->i:Lbx1/a;

    return-object v0
.end method

.method public final X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;
    .locals 1

    iget-object v0, p0, Lax1/b;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    return-object v0
.end method

.method public final X0()Lbx1/c;
    .locals 1

    iget-object v0, p0, Lax1/b;->d:Lbx1/c;

    return-object v0
.end method

.method public final a()Lek2/k;
    .locals 1

    iget-object v0, p0, Lax1/b;->a:Lek2/k;

    return-object v0
.end method

.method public final b()Lcom/russhwolf/settings/j;
    .locals 1

    iget-object v0, p0, Lax1/b;->b:Lcom/russhwolf/settings/j;

    return-object v0
.end method

.method public final getConfig()Ldy1/h;
    .locals 1

    iget-object v0, p0, Lax1/b;->f:Ldy1/h;

    return-object v0
.end method

.method public final n0()Lbx1/e;
    .locals 1

    iget-object v0, p0, Lax1/b;->e:Lbx1/e;

    return-object v0
.end method

.method public final p1()Luw1/a;
    .locals 1

    iget-object v0, p0, Lax1/b;->c:Luw1/a;

    return-object v0
.end method
