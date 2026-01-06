.class public final Landroidx/mediarouter/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/g1;
.implements Landroidx/mediarouter/media/w1;


# static fields
.field static final J:Ljava/lang/String; = "GlobalMediaRouter"

.field static final K:Z


# instance fields
.field private A:Landroidx/mediarouter/media/p0;

.field private B:Landroidx/mediarouter/media/g0;

.field private C:Landroidx/mediarouter/media/w;

.field private D:Landroidx/mediarouter/media/w;

.field private E:I

.field private F:Landroidx/mediarouter/media/d;

.field private G:Landroid/support/v4/media/session/f0;

.field private H:Landroid/support/v4/media/session/f0;

.field I:Landroidx/mediarouter/media/c0;

.field final a:Landroidx/mediarouter/media/c;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/g0;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/mediarouter/media/x1;

.field d:Landroidx/mediarouter/media/p0;

.field e:Landroidx/mediarouter/media/g0;

.field f:Landroidx/mediarouter/media/m0;

.field g:Landroidx/mediarouter/media/n0;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/mediarouter/media/a2;

.field private final o:Landroidx/mediarouter/media/f;

.field private final p:Z

.field private final q:Landroid/support/v4/media/session/c0;

.field private r:Z

.field private s:Z

.field private t:Landroidx/mediarouter/media/t;

.field private u:Landroidx/mediarouter/media/h1;

.field private v:Landroidx/core/hardware/display/a;

.field private w:Landroidx/mediarouter/media/t0;

.field private x:Landroidx/mediarouter/media/u0;

.field private y:Landroidx/mediarouter/media/p0;

.field private z:Landroidx/mediarouter/media/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlobalMediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/mediarouter/media/c;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/c;-><init>(Landroidx/mediarouter/media/h;)V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->k:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/media/a2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/mediarouter/media/a2;->c:I

    const/4 v3, 0x3

    iput v3, v1, Landroidx/mediarouter/media/a2;->d:I

    iput v0, v1, Landroidx/mediarouter/media/a2;->e:I

    iput-object v1, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    new-instance v1, Landroidx/mediarouter/media/f;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/f;-><init>(Landroidx/mediarouter/media/h;)V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->o:Landroidx/mediarouter/media/f;

    new-instance v1, Landroidx/mediarouter/media/a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/a;-><init>(Landroidx/mediarouter/media/h;)V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->q:Landroid/support/v4/media/session/c0;

    new-instance v1, Landroidx/mediarouter/media/b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/b;-><init>(Landroidx/mediarouter/media/h;)V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->I:Landroidx/mediarouter/media/c0;

    iput-object p1, p0, Landroidx/mediarouter/media/h;->h:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/media/h;->p:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    sget v4, Landroidx/mediarouter/media/a1;->a:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/mediarouter/media/a1;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Landroidx/mediarouter/media/h;->r:Z

    sget v4, Landroidx/mediarouter/media/d2;->a:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/mediarouter/media/d2;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v0

    :cond_1
    iput-boolean v2, p0, Landroidx/mediarouter/media/h;->s:Z

    if-lt v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/mediarouter/media/h;->r:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/mediarouter/media/t;

    new-instance v2, Landroidx/mediarouter/media/e;

    invoke-direct {v2, p0}, Landroidx/mediarouter/media/e;-><init>(Landroidx/mediarouter/media/h;)V

    invoke-direct {v1, p1, v2}, Landroidx/mediarouter/media/t;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/e;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/t;

    new-instance v1, Landroidx/mediarouter/media/b1;

    invoke-direct {v1, p1, p0}, Landroidx/mediarouter/media/f1;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h;)V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    new-instance v1, Landroidx/mediarouter/media/t0;

    new-instance v2, Landroidx/mediarouter/media/m;

    invoke-direct {v2, v0, p0}, Landroidx/mediarouter/media/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/t0;-><init>(Landroidx/mediarouter/media/m;)V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/t0;

    iget-object v1, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    invoke-virtual {p0, v1, v0}, Landroidx/mediarouter/media/h;->l(Landroidx/mediarouter/media/h0;Z)V

    iget-object v1, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/t;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v0}, Landroidx/mediarouter/media/h;->l(Landroidx/mediarouter/media/h0;Z)V

    :cond_3
    new-instance v0, Landroidx/mediarouter/media/x1;

    invoke-direct {v0, p1, p0}, Landroidx/mediarouter/media/x1;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h;->c:Landroidx/mediarouter/media/x1;

    invoke-virtual {v0}, Landroidx/mediarouter/media/x1;->b()V

    return-void
.end method

.method public static synthetic a(Landroidx/mediarouter/media/h;)Landroid/support/v4/media/session/f0;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->G:Landroid/support/v4/media/session/f0;

    return-object p0
.end method

.method public static synthetic b(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/g0;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->B:Landroidx/mediarouter/media/g0;

    return-object p0
.end method

.method public static synthetic c(Landroidx/mediarouter/media/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/h;->B:Landroidx/mediarouter/media/g0;

    return-void
.end method

.method public static synthetic d(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/p0;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/p0;

    return-object p0
.end method

.method public static synthetic e(Landroidx/mediarouter/media/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/p0;

    return-void
.end method

.method public static synthetic f(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/t;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/t;

    return-object p0
.end method

.method public static synthetic g(Landroidx/mediarouter/media/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/a2;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    return-object p0
.end method

.method public static synthetic i(Landroidx/mediarouter/media/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h1;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    return-object p0
.end method

.method public static synthetic k(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/p0;
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h;->p(Landroidx/mediarouter/media/h0;)Landroidx/mediarouter/media/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p0;

    iget-object v2, v1, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/mediarouter/media/s0;->a()V

    invoke-static {}, Landroidx/mediarouter/media/s0;->b()Landroidx/mediarouter/media/h;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/h;->D(Landroidx/mediarouter/media/p0;I)V

    :cond_2
    return-void
.end method

.method public final B(Landroidx/mediarouter/media/s1;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h;->p(Landroidx/mediarouter/media/h0;)Landroidx/mediarouter/media/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/h0;->m(Landroidx/mediarouter/media/x;)V

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/h0;->o(Landroidx/mediarouter/media/w;)V

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/h;->H(Landroidx/mediarouter/media/o0;Landroidx/mediarouter/media/j0;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C(Landroid/media/RemoteControlClient;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g;

    invoke-virtual {v2}, Landroidx/mediarouter/media/g;->b()Landroid/media/RemoteControlClient;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->a()V

    :cond_2
    return-void
.end method

.method public final D(Landroidx/mediarouter/media/p0;I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GlobalMediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/p0;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/t;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eq v0, p1, :cond_2

    iget-object p1, p1, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/t;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/h;->E(Landroidx/mediarouter/media/p0;I)V

    :goto_0
    return-void
.end method

.method public final E(Landroidx/mediarouter/media/p0;I)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/p0;

    iget-object v0, p0, Landroidx/mediarouter/media/h;->B:Landroidx/mediarouter/media/g0;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/g0;->h(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h;->B:Landroidx/mediarouter/media/g0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g0;->d()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->B:Landroidx/mediarouter/media/g0;

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/media/h;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->g()Landroidx/mediarouter/media/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    iget-object v2, p1, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h0;->i(Ljava/lang/String;)Landroidx/mediarouter/media/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/media/h;->h:Landroid/content/Context;

    invoke-static {p2}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Landroidx/mediarouter/media/h;->I:Landroidx/mediarouter/media/c0;

    invoke-virtual {v0, p2, v1}, Landroidx/mediarouter/media/d0;->k(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/c0;)V

    iput-object p1, p0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/p0;

    iput-object v0, p0, Landroidx/mediarouter/media/h;->B:Landroidx/mediarouter/media/g0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g0;->e()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlobalMediaRouter"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    iget-object v2, p1, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h0;->j(Ljava/lang/String;)Landroidx/mediarouter/media/g0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/mediarouter/media/g0;->e()V

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-nez v0, :cond_5

    iput-object p1, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    iput-object v6, p0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    new-instance v2, Landroidx/core/util/c;

    invoke-direct {v2, v1, p1}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/mediarouter/media/n0;->a()V

    iput-object v1, p0, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    :cond_6
    new-instance v0, Landroidx/mediarouter/media/n0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Landroidx/mediarouter/media/n0;-><init>(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/p0;Landroidx/mediarouter/media/g0;ILandroidx/mediarouter/media/p0;Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h;->g:Landroidx/mediarouter/media/n0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/n0;->b()V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 6

    new-instance v0, Landroidx/mediarouter/media/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/t0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/t0;->b()V

    iget-object v1, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v4, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/s0;

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v5, v4, Landroidx/mediarouter/media/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Landroidx/mediarouter/media/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/t0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/t0;->a()Z

    move-result v1

    iput v3, p0, Landroidx/mediarouter/media/h;->E:I

    sget-object v2, Landroidx/mediarouter/media/l0;->d:Landroidx/mediarouter/media/l0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/k0;->b()Landroidx/mediarouter/media/l0;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/mediarouter/media/h;->r:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/media/h;->D:Landroidx/mediarouter/media/w;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/l0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/mediarouter/media/l0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/mediarouter/media/h;->D:Landroidx/mediarouter/media/w;

    invoke-virtual {v3}, Landroidx/mediarouter/media/w;->d()Z

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/mediarouter/media/l0;->b()V

    iget-object v3, v0, Landroidx/mediarouter/media/l0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Landroidx/mediarouter/media/h;->D:Landroidx/mediarouter/media/w;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, p0, Landroidx/mediarouter/media/h;->D:Landroidx/mediarouter/media/w;

    goto :goto_1

    :cond_6
    new-instance v3, Landroidx/mediarouter/media/w;

    invoke-direct {v3, v0, v1}, Landroidx/mediarouter/media/w;-><init>(Landroidx/mediarouter/media/l0;Z)V

    iput-object v3, p0, Landroidx/mediarouter/media/h;->D:Landroidx/mediarouter/media/w;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/t;

    iget-object v3, p0, Landroidx/mediarouter/media/h;->D:Landroidx/mediarouter/media/w;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/h0;->o(Landroidx/mediarouter/media/w;)V

    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/w;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->c()Landroidx/mediarouter/media/l0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/w;

    invoke-virtual {v0}, Landroidx/mediarouter/media/w;->d()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/mediarouter/media/l0;->b()V

    iget-object v0, v2, Landroidx/mediarouter/media/l0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-object v0, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/w;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iput-object v4, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/w;

    goto :goto_3

    :cond_9
    new-instance v0, Landroidx/mediarouter/media/w;

    invoke-direct {v0, v2, v1}, Landroidx/mediarouter/media/w;-><init>(Landroidx/mediarouter/media/l0;Z)V

    iput-object v0, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/w;

    :goto_3
    iget-object v0, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/o0;

    iget-object v1, v1, Landroidx/mediarouter/media/o0;->a:Landroidx/mediarouter/media/h0;

    iget-object v2, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/t;

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/w;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/h0;->o(Landroidx/mediarouter/media/w;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    invoke-virtual {v0}, Landroidx/mediarouter/media/p0;->i()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/a2;->a:I

    iget-object v0, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    iget-object v1, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->k()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/a2;->b:I

    iget-object v0, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    iget-object v1, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->j()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/a2;->c:I

    iget-object v0, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    iget-object v1, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->e()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/a2;->d:I

    iget-object v0, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    iget-object v1, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->f()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/a2;->e:I

    iget-boolean v0, p0, Landroidx/mediarouter/media/h;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v0

    iget-object v2, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/t;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    iget-object v2, p0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/g0;

    sget-object v3, Landroidx/mediarouter/media/t;->v:Ljava/lang/String;

    instance-of v3, v2, Landroidx/mediarouter/media/o;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/mediarouter/media/o;

    iget-object v2, v2, Landroidx/mediarouter/media/o;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/core/view/y2;->j(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Landroidx/mediarouter/media/a2;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/a2;

    iput-object v1, v0, Landroidx/mediarouter/media/a2;->f:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g;->e()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final H(Landroidx/mediarouter/media/o0;Landroidx/mediarouter/media/j0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Landroidx/mediarouter/media/o0;->d(Landroidx/mediarouter/media/j0;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const-string v5, "GlobalMediaRouter"

    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/j0;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    invoke-virtual {v6}, Landroidx/mediarouter/media/h0;->f()Landroidx/mediarouter/media/j0;

    move-result-object v6

    if-ne v2, v6, :cond_f

    :cond_1
    iget-object v2, v2, Landroidx/mediarouter/media/j0;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v3

    move v9, v8

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x101

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/mediarouter/media/v;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/mediarouter/media/v;->e()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v10}, Landroidx/mediarouter/media/v;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_4

    iget-object v15, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/mediarouter/media/p0;

    iget-object v15, v15, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, -0x1

    :goto_2
    if-gez v14, :cond_7

    invoke-virtual {v0, v1, v12}, Landroidx/mediarouter/media/h;->n(Landroidx/mediarouter/media/o0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroidx/mediarouter/media/p0;

    iget-object v15, v10, Landroidx/mediarouter/media/v;->a:Landroid/os/Bundle;

    const-string v4, "isSystemRoute"

    invoke-virtual {v15, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v14, v1, v12, v13, v4}, Landroidx/mediarouter/media/p0;-><init>(Landroidx/mediarouter/media/o0;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v4, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/mediarouter/media/v;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Landroidx/core/util/c;

    invoke-direct {v4, v14, v10}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v10}, Landroidx/mediarouter/media/p0;->r(Landroidx/mediarouter/media/v;)I

    iget-object v4, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    invoke-virtual {v4, v11, v14}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    move v8, v12

    goto :goto_0

    :cond_7
    if-ge v14, v8, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object v4, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/p0;

    iget-object v11, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    add-int/lit8 v12, v8, 0x1

    invoke-static {v11, v14, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v10}, Landroidx/mediarouter/media/v;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Landroidx/core/util/c;

    invoke-direct {v8, v4, v10}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v4, v10}, Landroidx/mediarouter/media/h;->I(Landroidx/mediarouter/media/p0;Landroidx/mediarouter/media/v;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-ne v4, v8, :cond_6

    move v8, v12

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring invalid route descriptor: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/c;

    iget-object v4, v3, Landroidx/core/util/c;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/p0;

    iget-object v3, v3, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/v;

    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/p0;->r(Landroidx/mediarouter/media/v;)I

    iget-object v3, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    invoke-virtual {v3, v11, v4}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/c;

    iget-object v5, v4, Landroidx/core/util/c;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/p0;

    iget-object v4, v4, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/v;

    invoke-virtual {v0, v5, v4}, Landroidx/mediarouter/media/h;->I(Landroidx/mediarouter/media/p0;Landroidx/mediarouter/media/v;)I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-ne v5, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    move v2, v3

    move v3, v8

    goto :goto_7

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring invalid provider descriptor: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :goto_7
    iget-object v4, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_8
    if-lt v4, v3, :cond_10

    iget-object v5, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/p0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/p0;->r(Landroidx/mediarouter/media/v;)I

    iget-object v6, v0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h;->J(Z)V

    iget-object v2, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_9
    if-lt v2, v3, :cond_11

    iget-object v4, v1, Landroidx/mediarouter/media/o0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/p0;

    iget-object v5, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v6, 0x102

    invoke-virtual {v5, v6, v4}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_11
    iget-object v2, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final I(Landroidx/mediarouter/media/p0;Landroidx/mediarouter/media/v;)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/p0;->r(Landroidx/mediarouter/media/v;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final J(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    const/4 v1, 0x0

    const-string v2, "GlobalMediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/p0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/p0;

    invoke-virtual {v3}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v4

    iget-object v5, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    const-string v5, "DEFAULT_ROUTE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/p0;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found default route: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/p0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/p0;

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/p0;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p0;

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    if-ne v3, v4, :cond_4

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/p0;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/p0;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/p0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Landroidx/mediarouter/media/p0;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->z()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->G()V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->o()Landroidx/mediarouter/media/p0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/h;->E(Landroidx/mediarouter/media/p0;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final l(Landroidx/mediarouter/media/h0;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h;->p(Landroidx/mediarouter/media/h0;)Landroidx/mediarouter/media/o0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/o0;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/o0;-><init>(Landroidx/mediarouter/media/h0;Z)V

    iget-object p2, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/c;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Landroidx/mediarouter/media/c;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/h0;->f()Landroidx/mediarouter/media/j0;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/mediarouter/media/h;->H(Landroidx/mediarouter/media/o0;Landroidx/mediarouter/media/j0;)V

    iget-object p2, p0, Landroidx/mediarouter/media/h;->o:Landroidx/mediarouter/media/f;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h0;->m(Landroidx/mediarouter/media/x;)V

    iget-object p2, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/w;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h0;->o(Landroidx/mediarouter/media/w;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/media/RemoteControlClient;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g;

    invoke-virtual {v2}, Landroidx/mediarouter/media/g;->b()Landroid/media/RemoteControlClient;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    new-instance v0, Landroidx/mediarouter/media/g;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/g;-><init>(Landroidx/mediarouter/media/h;Landroid/media/RemoteControlClient;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Landroidx/mediarouter/media/o0;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroidx/mediarouter/media/o0;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/mediarouter/media/o0;->c:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-static {v0, v1, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean p1, p1, Landroidx/mediarouter/media/o0;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/h;->q(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "Either "

    const-string v2, " isn\'t unique in "

    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-static {p1, p2, v2, v0, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GlobalMediaRouter"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_"

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/h;->q(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/media/h;->k:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/c;

    invoke-direct {v1, v0, p2}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/mediarouter/media/h;->k:Ljava/util/Map;

    new-instance v2, Landroidx/core/util/c;

    invoke-direct {v2, v0, p2}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final o()Landroidx/mediarouter/media/p0;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p0;

    iget-object v2, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/h1;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/p0;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/p0;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    return-object v0
.end method

.method public final p(Landroidx/mediarouter/media/h0;)Landroidx/mediarouter/media/o0;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/o0;

    iget-object v2, v1, Landroidx/mediarouter/media/o0;->a:Landroidx/mediarouter/media/h0;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/p0;

    iget-object v2, v2, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final r()Landroidx/mediarouter/media/p0;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/p0;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/h;->E:I

    return v0
.end method

.method public final t()Landroidx/mediarouter/media/p0;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/String;)Landroidx/mediarouter/media/p0;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p0;

    iget-object v2, v1, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Landroid/content/Context;)Landroidx/mediarouter/media/s0;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/s0;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/s0;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Landroidx/mediarouter/media/s0;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/s0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x(Landroidx/mediarouter/media/o0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/o0;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/media/h;->k:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/c;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/h;->r:Z

    return v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/p0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    invoke-virtual {v0}, Landroidx/mediarouter/media/p0;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/p0;

    iget-object v3, v3, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/g0;->h(I)V

    invoke-virtual {v3}, Landroidx/mediarouter/media/g0;->d()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p0;

    iget-object v2, p0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/p0;->h()Landroidx/mediarouter/media/h0;

    move-result-object v2

    iget-object v3, v1, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/p0;

    iget-object v4, v4, Landroidx/mediarouter/media/p0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/h0;->k(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/g0;->e()V

    iget-object v3, p0, Landroidx/mediarouter/media/h;->b:Ljava/util/Map;

    iget-object v1, v1, Landroidx/mediarouter/media/p0;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
