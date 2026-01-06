.class public final Lcom/yandex/passport/internal/ui/authsdk/o;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field static final v:I = 0x190

.field static final w:I = 0x191

.field private static final x:I = 0x1

.field private static final y:Ljava/lang/String; = "state"


# instance fields
.field final j:Lcom/yandex/passport/internal/ui/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/h;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field final l:Lcom/yandex/passport/internal/core/accounts/h;

.field final m:Lcom/yandex/passport/internal/core/accounts/n;

.field private final n:Lcom/yandex/passport/internal/network/client/d;

.field final o:Landroid/app/Application;

.field private p:Lcom/yandex/passport/internal/ui/authsdk/w;

.field q:Lcom/yandex/passport/internal/analytics/i1;

.field private final r:Lcom/yandex/passport/internal/ui/i;

.field final s:Lcom/yandex/passport/internal/ui/authsdk/q;

.field final t:Lcom/yandex/passport/internal/helper/o;

.field final u:Lcom/yandex/passport/internal/usecase/w3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/network/client/d;Landroid/app/Application;Lcom/yandex/passport/internal/ui/authsdk/q;Lcom/yandex/passport/internal/helper/o;Lcom/yandex/passport/internal/usecase/w3;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/m;-><init>(Lcom/yandex/passport/internal/account/i;)V

    sget-object v1, Lcom/yandex/passport/internal/ui/util/h;->m:Lcom/yandex/passport/internal/ui/util/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/ui/util/h;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->j:Lcom/yandex/passport/internal/ui/util/h;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->k:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/i;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/i;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->r:Lcom/yandex/passport/internal/ui/i;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->q:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->l:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->m:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->n:Lcom/yandex/passport/internal/network/client/d;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->o:Landroid/app/Application;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->t:Lcom/yandex/passport/internal/helper/o;

    iput-object p8, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->u:Lcom/yandex/passport/internal/usecase/w3;

    if-nez p9, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/y;

    invoke-virtual {p6}, Lcom/yandex/passport/internal/ui/authsdk/q;->l()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/ui/authsdk/y;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {p1, p6}, Lcom/yandex/passport/internal/analytics/i1;->b0(Lcom/yandex/passport/internal/ui/authsdk/q;)V

    goto :goto_0

    :cond_0
    const-string p1, "state"

    invoke-virtual {p9, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/o;->j0()V

    return-void
.end method

.method public static c0(Lcom/yandex/passport/internal/ui/authsdk/o;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->j:Lcom/yandex/passport/internal/ui/util/h;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/m;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/authsdk/w;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/m;-><init>(Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/w;->b(Lcom/yandex/passport/internal/ui/authsdk/o;)Lcom/yandex/passport/internal/ui/authsdk/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    goto :goto_0
.end method


# virtual methods
.method public final a0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d0()Lcom/yandex/passport/internal/network/client/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->n:Lcom/yandex/passport/internal/network/client/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/network/client/d;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/network/client/b;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->k:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/authsdk/i0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/i0;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/a0;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/i0;->c:Lcom/yandex/passport/internal/network/response/j;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/authsdk/a0;-><init>(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/o;->j0()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->q:Lcom/yandex/passport/internal/analytics/i1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/authsdk/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public final g0(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/r;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/s;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/y;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/s;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/authsdk/y;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/o;->j0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/j0;

    iget-object p2, p1, Lcom/yandex/passport/internal/ui/authsdk/j0;->c:Lcom/yandex/passport/internal/entities/j0;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/authsdk/j0;->d:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/y;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/authsdk/y;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/o;->j0()V

    sget-object p1, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    const/4 p2, 0x4

    const-string p3, "Change account cancelled"

    invoke-static {p1, p2, p3}, Lcom/yandex/passport/legacy/b;->g(Lcom/yandex/passport/legacy/b;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->j:Lcom/yandex/passport/internal/ui/util/h;

    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/j;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/ui/authsdk/j;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->q:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/i1;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown request or illegal state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/Exception;Lcom/yandex/passport/internal/account/i;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->r:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->j:Lcom/yandex/passport/internal/ui/util/h;

    new-instance v2, Lcom/yandex/passport/internal/ui/authsdk/l;

    invoke-direct {v2, v0, p2}, Lcom/yandex/passport/internal/ui/authsdk/l;-><init>(Lcom/yandex/passport/internal/ui/l;Lcom/yandex/passport/internal/account/i;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->q:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/analytics/i1;->d0(Ljava/lang/Exception;)V

    return-void
.end method

.method public final i0(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/authsdk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x190

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->k:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/passport/legacy/lx/r;->d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/base/o;->R(Lcom/yandex/passport/legacy/lx/s;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->s:Lcom/yandex/passport/internal/ui/authsdk/q;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/authsdk/q;->i()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/base/t;

    new-instance v2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x190

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/base/t;-><init>(Lcom/yandex/passport/legacy/lx/l;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->k:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/authsdk/i0;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/j0;

    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/i0;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/i0;->d:Lcom/yandex/passport/internal/account/i;

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/authsdk/j0;-><init>(Lcom/yandex/passport/internal/entities/j0;Z)V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/o;->p:Lcom/yandex/passport/internal/ui/authsdk/w;

    :cond_0
    return-void
.end method
