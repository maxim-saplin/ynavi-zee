.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50/i;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

.field private final b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

.field private c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

.field private d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

.field private e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

.field private f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;

.field private final i:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;

.field private final k:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;

.field private final l:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/content/j;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->u()Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/d;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/d;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/d;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h:Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/c;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/c;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->j:Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;

    invoke-direct {v0, p1, p0, p3, p4}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;-><init>(Landroid/app/Application;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/content/j;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->m:Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->r(Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->t()Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-direct {p3, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object p3, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p3, p2}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_3
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    if-nez p2, :cond_2

    :try_start_2
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->v()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-direct {p3, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_5

    :cond_1
    move-object p3, p1

    :goto_4
    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    sget-object p3, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p3, p2}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :cond_2
    :goto_6
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    if-nez p2, :cond_4

    :try_start_3
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->A()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-direct {p3, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_8

    :cond_3
    move-object p3, p1

    :goto_7
    iput-object p3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :goto_8
    sget-object p3, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p3, p2}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :cond_4
    :goto_9
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    if-nez p2, :cond_6

    :try_start_4
    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->B()Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_b

    :cond_5
    :goto_a
    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :goto_b
    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :cond_6
    :goto_c
    :try_start_5
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h:Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->q(Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->j:Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->p(Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_d
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    return-void
.end method


# virtual methods
.method public final f(Ld50/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Ld50/h;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ld50/h;->e(Le50/b;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ld50/h;->c(Lf50/b;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ld50/h;->d(Lf50/e;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Ld50/h;->b(Lg50/a;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ld50/h;->a()V

    :goto_0
    return-void
.end method

.method public final i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->j()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k:Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/lyrics/b;->c()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->k()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->m:Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->z(Le80/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->h:Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->y(Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->j:Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->x(Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->j()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->i()V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;->e()V

    :cond_3
    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/c;

    return-void
.end method

.method public final l(Ld50/j;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->l:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
