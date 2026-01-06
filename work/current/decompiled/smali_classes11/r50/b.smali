.class public final Lr50/b;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final s:Lr50/a;


# instance fields
.field private final b:Lcom/yandex/music/sdk/facade/b;

.field private final c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

.field private final d:Lcom/yandex/music/sdk/engine/backend/content/x;

.field private final e:Lcom/yandex/music/sdk/engine/backend/content/g;

.field private final f:Lcom/yandex/music/sdk/engine/backend/user/b;

.field private final g:Lb60/h;

.field private final h:Lcom/yandex/music/sdk/engine/backend/user/a;

.field private final i:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

.field private final j:Lcom/yandex/music/sdk/engine/backend/connect/a;

.field private final k:Ly50/a;

.field private final l:Lc60/a;

.field private final m:Ls50/a;

.field private final n:Lt50/a;

.field private final o:La60/a;

.field private final p:Lz50/a;

.field private final q:Lz50/b;

.field private final r:Lz50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr50/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr50/b;->s:Lr50/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/content/x;Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/engine/backend/user/b;Lb60/h;Lcom/yandex/music/sdk/engine/backend/user/a;Lcom/yandex/music/sdk/engine/backend/likecontrol/a;Lcom/yandex/music/sdk/engine/backend/connect/i;Ly50/a;Lc60/a;Ls50/a;Lt50/a;La60/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lr50/b;->b:Lcom/yandex/music/sdk/facade/b;

    iput-object p2, p0, Lr50/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    iput-object p3, p0, Lr50/b;->d:Lcom/yandex/music/sdk/engine/backend/content/x;

    iput-object p4, p0, Lr50/b;->e:Lcom/yandex/music/sdk/engine/backend/content/g;

    iput-object p5, p0, Lr50/b;->f:Lcom/yandex/music/sdk/engine/backend/user/b;

    iput-object p6, p0, Lr50/b;->g:Lb60/h;

    iput-object p7, p0, Lr50/b;->h:Lcom/yandex/music/sdk/engine/backend/user/a;

    iput-object p8, p0, Lr50/b;->i:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    iput-object p9, p0, Lr50/b;->j:Lcom/yandex/music/sdk/engine/backend/connect/a;

    iput-object p10, p0, Lr50/b;->k:Ly50/a;

    iput-object p11, p0, Lr50/b;->l:Lc60/a;

    iput-object p12, p0, Lr50/b;->m:Ls50/a;

    iput-object p13, p0, Lr50/b;->n:Lt50/a;

    iput-object p14, p0, Lr50/b;->o:La60/a;

    sget-object p2, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lz50/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lr50/b;->p:Lz50/a;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->e()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p2, Lz50/b;

    invoke-direct {p2, p1}, Lz50/b;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    :goto_2
    iput-object p2, p0, Lr50/b;->q:Lz50/b;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p3, Lz50/c;

    invoke-direct {p3, p1}, Lz50/c;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    :cond_3
    iput-object p3, p0, Lr50/b;->r:Lz50/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/engine/backend/user/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->h:Lcom/yandex/music/sdk/engine/backend/user/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/sdk/engine/backend/user/b;
    .locals 1

    iget-object v0, p0, Lr50/b;->f:Lcom/yandex/music/sdk/engine/backend/user/b;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/sdk/engine/backend/connect/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->j:Lcom/yandex/music/sdk/engine/backend/connect/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/engine/backend/content/g;
    .locals 1

    iget-object v0, p0, Lr50/b;->e:Lcom/yandex/music/sdk/engine/backend/content/g;

    return-object v0
.end method

.method public final e()Ls50/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->m:Ls50/a;

    return-object v0
.end method

.method public final f()Lt50/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->n:Lt50/a;

    return-object v0
.end method

.method public final g()Lz50/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->p:Lz50/a;

    return-object v0
.end method

.method public final h()Lz50/b;
    .locals 1

    iget-object v0, p0, Lr50/b;->q:Lz50/b;

    return-object v0
.end method

.method public final i()Lz50/c;
    .locals 1

    iget-object v0, p0, Lr50/b;->r:Lz50/c;

    return-object v0
.end method

.method public final j()Lcom/yandex/music/sdk/facade/b;
    .locals 1

    iget-object v0, p0, Lr50/b;->b:Lcom/yandex/music/sdk/facade/b;

    return-object v0
.end method

.method public final k()Lcom/yandex/music/sdk/engine/backend/likecontrol/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->i:Lcom/yandex/music/sdk/engine/backend/likecontrol/a;

    return-object v0
.end method

.method public final l()Lcom/yandex/music/sdk/engine/backend/playercontrol/v;
    .locals 1

    iget-object v0, p0, Lr50/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lr50/b;->c:Lcom/yandex/music/sdk/engine/backend/playercontrol/v;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->w()V

    iget-object v0, p0, Lr50/b;->e:Lcom/yandex/music/sdk/engine/backend/content/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/content/g;->z()V

    iget-object v0, p0, Lr50/b;->j:Lcom/yandex/music/sdk/engine/backend/connect/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/connect/a;->d()V

    iget-object v0, p0, Lr50/b;->b:Lcom/yandex/music/sdk/facade/b;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/c0;->E0()V

    return-void
.end method

.method public final n()Ly50/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->k:Ly50/a;

    return-object v0
.end method

.method public final o()La60/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->o:La60/a;

    return-object v0
.end method

.method public final p()Lb60/h;
    .locals 1

    iget-object v0, p0, Lr50/b;->g:Lb60/h;

    return-object v0
.end method

.method public final q()Lcom/yandex/music/sdk/engine/backend/content/x;
    .locals 1

    iget-object v0, p0, Lr50/b;->d:Lcom/yandex/music/sdk/engine/backend/content/x;

    return-object v0
.end method

.method public final r()Lc60/a;
    .locals 1

    iget-object v0, p0, Lr50/b;->l:Lc60/a;

    return-object v0
.end method
