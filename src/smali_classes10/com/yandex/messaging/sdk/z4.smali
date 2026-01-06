.class public final Lcom/yandex/messaging/sdk/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/userlist/v;

.field private final b:Lcom/yandex/messaging/ui/userlist/w;

.field private final c:Lcom/yandex/messaging/sdk/t3;

.field private final d:Lcom/yandex/messaging/sdk/s2;

.field private final e:Lcom/yandex/messaging/sdk/v1;

.field private final f:Lcom/yandex/messaging/sdk/z4;

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/userlist/w;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/userlist/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/z4;->f:Lcom/yandex/messaging/sdk/z4;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/z4;->e:Lcom/yandex/messaging/sdk/v1;

    iput-object p6, p0, Lcom/yandex/messaging/sdk/z4;->a:Lcom/yandex/messaging/ui/userlist/v;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/z4;->b:Lcom/yandex/messaging/ui/userlist/w;

    invoke-static {p5}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z4;->g:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    iget-object p4, p0, Lcom/yandex/messaging/sdk/z4;->g:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->d0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p5

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    new-instance p6, Lcom/yandex/messaging/contacts/e;

    invoke-direct {p6, p2, p4, p5, p1}, Lcom/yandex/messaging/contacts/e;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z4;->h:Lz21/a;

    invoke-static {}, Lcom/yandex/messaging/utils/g;->a()Lcom/yandex/messaging/utils/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/formatting/e;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/formatting/e;-><init>(Lcom/yandex/messaging/utils/h;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z4;->i:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/sdk/z4;->i:Lz21/a;

    new-instance p3, Lcom/yandex/messaging/domain/statuses/s;

    invoke-direct {p3, p1, p2}, Lcom/yandex/messaging/domain/statuses/s;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z4;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/userlist/u;
    .locals 14

    new-instance v13, Lcom/yandex/messaging/ui/userlist/u;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->e:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->K(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/displayname/y;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/z4;->b:Lcom/yandex/messaging/ui/userlist/w;

    new-instance v4, Lcom/yandex/messaging/user/f;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v5}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v4, v0, v5}, Lcom/yandex/messaging/user/f;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    new-instance v5, Lcom/yandex/messaging/domain/statuses/w;

    new-instance v7, Lcom/yandex/messaging/domain/statuses/f0;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v6}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v6

    invoke-direct {v7, v6, v0}, Lcom/yandex/messaging/domain/statuses/f0;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    new-instance v8, Lcom/yandex/messaging/domain/statuses/p;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v6}, Lcom/yandex/messaging/sdk/s2;->c0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/domain/personal/b;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v9}, Lcom/yandex/messaging/sdk/s2;->L2()Lcom/yandex/messaging/internal/x1;

    move-result-object v9

    new-instance v10, Lcom/yandex/messaging/domain/statuses/f0;

    iget-object v11, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v11}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v11

    invoke-interface {v11}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v12, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v12}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Lcom/yandex/messaging/domain/statuses/f0;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    invoke-direct {v8, v0, v6, v9, v10}, Lcom/yandex/messaging/domain/statuses/p;-><init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/internal/x1;Lcom/yandex/messaging/domain/statuses/f0;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->c0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/domain/personal/b;

    new-instance v10, Lcom/yandex/messaging/user/f;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/s2;->e3()Lcom/yandex/messaging/internal/authorized/u6;

    move-result-object v0

    iget-object v6, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v6}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v6

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v10, v0, v6}, Lcom/yandex/messaging/user/f;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/internal/suspend/c;

    new-instance v12, Lcom/yandex/messaging/utils/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/yandex/messaging/domain/statuses/w;-><init>(Lcom/yandex/messaging/domain/statuses/f0;Lcom/yandex/messaging/domain/statuses/p;Lcom/yandex/messaging/domain/personal/b;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/utils/f;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->j:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/domain/statuses/r;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->T1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/messaging/sdk/z4;->a:Lcom/yandex/messaging/ui/userlist/v;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->e:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->d(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/messaging/internal/avatar/v;

    new-instance v10, Lcom/yandex/messaging/internal/team/gaps/b;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->n0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/team/gaps/h;

    new-instance v11, Lcom/yandex/messaging/utils/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v0, v11}, Lcom/yandex/messaging/internal/team/gaps/b;-><init>(Lcom/yandex/messaging/internal/team/gaps/h;Lcom/yandex/messaging/utils/f;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/internal/suspend/c;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/yandex/messaging/ui/userlist/u;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/ui/userlist/w;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/domain/statuses/w;Lcom/yandex/messaging/domain/statuses/r;Lnv0/a;Lcom/yandex/messaging/ui/userlist/v;Lcom/yandex/messaging/internal/avatar/v;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/internal/suspend/c;Lzi/c;)V

    return-object v13
.end method

.method public final b()Lcom/yandex/messaging/ui/userlist/z;
    .locals 12

    new-instance v11, Lcom/yandex/messaging/ui/userlist/z;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->e:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->Y(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/domain/contacts/h;

    new-instance v3, Lcom/yandex/messaging/internal/z3;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->h2(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i6;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v4}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v3, v0, v4}, Lcom/yandex/messaging/internal/z3;-><init>(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/suspend/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->m(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/messaging/domain/search/f;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/z4;->a()Lcom/yandex/messaging/ui/userlist/u;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/messaging/contacts/d;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/sdk/f7;->a(Lcom/yandex/messaging/sdk/x6;)Lzi/c;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->c:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->m0(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/utils/b0;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/messaging/sdk/z4;->a:Lcom/yandex/messaging/ui/userlist/v;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z4;->d:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/s2;->V(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw10/a;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/ui/userlist/z;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/domain/contacts/h;Lcom/yandex/messaging/internal/z3;Lcom/yandex/messaging/domain/search/f;Lcom/yandex/messaging/ui/userlist/u;Lcom/yandex/messaging/contacts/d;Lzi/c;Lcom/yandex/messaging/utils/b0;Lcom/yandex/messaging/ui/userlist/v;Lw10/a;)V

    return-object v11
.end method
