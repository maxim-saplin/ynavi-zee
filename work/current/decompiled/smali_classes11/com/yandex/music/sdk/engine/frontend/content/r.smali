.class public final Lcom/yandex/music/sdk/engine/frontend/content/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu40/k;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/content/v;

.field private final b:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/engine/frontend/content/n;

.field private final d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/engine/frontend/content/h;

.field private final f:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/engine/frontend/content/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/content/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->b:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/content/n;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/p;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/content/p;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/r;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/n;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/p;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->c:Lcom/yandex/music/sdk/engine/frontend/content/n;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/h;

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/content/o;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/engine/frontend/content/o;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/r;)V

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/content/h;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/o;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->e:Lcom/yandex/music/sdk/engine/frontend/content/h;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->f:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/content/s;

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/content/q;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/engine/frontend/content/q;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/r;)V

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/content/s;-><init>(Lcom/yandex/music/sdk/engine/frontend/content/q;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->g:Lcom/yandex/music/sdk/engine/frontend/content/s;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->m(Lcom/yandex/music/sdk/engine/frontend/content/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->e:Lcom/yandex/music/sdk/engine/frontend/content/h;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->l(Lcom/yandex/music/sdk/engine/frontend/content/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->g:Lcom/yandex/music/sdk/engine/frontend/content/s;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->n(Lcom/yandex/music/sdk/engine/frontend/content/s;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/content/r;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->d:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/content/r;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->b:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/helper/foreground/core/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lu40/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->b:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/helper/foreground/core/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->f:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->o()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->p()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/content/v;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->c:Lcom/yandex/music/sdk/engine/frontend/content/n;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/v;->t(Lcom/yandex/music/sdk/engine/frontend/content/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->e:Lcom/yandex/music/sdk/engine/frontend/content/h;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/v;->s(Lcom/yandex/music/sdk/engine/frontend/content/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->a:Lcom/yandex/music/sdk/engine/backend/content/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->g:Lcom/yandex/music/sdk/engine/frontend/content/s;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/v;->u(Lcom/yandex/music/sdk/engine/frontend/content/s;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final j(Lu40/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lu40/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->b:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lu40/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/r;->f:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
