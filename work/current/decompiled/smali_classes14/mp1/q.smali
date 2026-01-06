.class public final Lmp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln62/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp1/q;->a:Lru/yandex/yandexmaps/permissions/api/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmp1/q;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->j()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmp1/q;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->g()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lmp1/q;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method

.method public final c()Lio/reactivex/a;
    .locals 4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lmp1/q;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->i()Lmu2/h;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v3, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->h()Lmu2/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->j()Lmu2/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->g()Lmu2/h;

    move-result-object v2

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->GPS_CENTER:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llx2/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Llt2/g;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/a;
    .locals 4

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lmp1/q;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->GPS_CENTER:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llx2/e;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llx2/e;-><init>(I)V

    new-instance v2, Llt2/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
