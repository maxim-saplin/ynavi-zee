.class public final Lii3/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfeedback/shared/sdk/api/network/entities/Campaign;

.field public final b:Lii3/l4;

.field public c:Lio/reactivex/rxjava3/disposables/a;

.field public d:Lii3/m8;

.field public e:Lii3/u3;

.field public f:Lii3/w3;

.field public g:Lii3/x7;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/k0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii3/s4;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    sget-object v0, Lii3/i1;->a:Lii3/h1;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object v0

    iget-object v0, v0, Lii3/n8;->g:Lii3/n8;

    new-instance v1, Lii3/l4;

    new-instance v2, Lii3/c6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2, p2, p3}, Lii3/l4;-><init>(Lii3/n8;Lii3/c6;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/k0;)V

    iput-object v1, p0, Lii3/s4;->b:Lii3/l4;

    iget-object p3, v1, Lii3/l4;->e:Lz21/a;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/rxjava3/disposables/a;

    iput-object p3, p0, Lii3/s4;->c:Lio/reactivex/rxjava3/disposables/a;

    iget-object p3, v1, Lii3/l4;->g:Lz21/a;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lii3/d8;

    iget-object p3, v1, Lii3/l4;->h:Lz21/a;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    iget-object p3, v1, Lii3/l4;->c:Lii3/n8;

    iget-object p3, p3, Lii3/n8;->C:Lz21/a;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lii3/m8;

    iput-object p3, p0, Lii3/s4;->d:Lii3/m8;

    iget-object p3, v1, Lii3/l4;->i:Lz21/a;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lii3/u3;

    iput-object p3, p0, Lii3/s4;->e:Lii3/u3;

    iget-object p3, v1, Lii3/l4;->c:Lii3/n8;

    iget-object p3, p3, Lii3/n8;->j:Lz21/a;

    invoke-interface {p3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lii3/w3;

    iput-object p3, p0, Lii3/s4;->f:Lii3/w3;

    iget-object p3, p0, Lii3/s4;->e:Lii3/u3;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p1, p3, Lii3/u3;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lii3/x7;

    invoke-direct {p1, v1}, Lii3/x7;-><init>(Lii3/l4;)V

    iput-object p1, p0, Lii3/s4;->g:Lii3/x7;

    :try_start_0
    iget-object p1, p0, Lii3/s4;->d:Lii3/m8;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-interface {p1, p2}, Lii3/m8;->c(Lfeedback/shared/sdk/api/network/entities/Campaign;)V

    iget-object p1, p0, Lii3/s4;->g:Lii3/x7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lii3/x7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lii3/s4;->f:Lii3/w3;

    if-eqz p2, :cond_2

    move-object v0, p2

    :cond_2
    invoke-virtual {v0, p1}, Lii3/w3;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lii3/s4;->a()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lii3/s4;->c:Lio/reactivex/rxjava3/disposables/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->e()V

    iget-object v0, p0, Lii3/s4;->g:Lii3/x7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lii3/x7;->c:Lii3/k4;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lii3/k4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
