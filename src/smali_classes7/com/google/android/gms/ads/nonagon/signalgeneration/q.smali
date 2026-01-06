.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/q;
.super Lcom/google/android/gms/internal/ads/q40;
.source "SourceFile"


# static fields
.field protected static final I:Ljava/util/List;

.field protected static final J:Ljava/util/List;

.field protected static final K:Ljava/util/List;

.field protected static final L:Ljava/util/List;

.field public static final synthetic M:I


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Lcom/google/android/gms/internal/ads/ro;

.field private final G:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

.field private final H:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

.field private final c:Lcom/google/android/gms/internal/ads/ac0;

.field private d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/yf;

.field private final f:Lcom/google/android/gms/internal/ads/o52;

.field private final g:Lcom/google/android/gms/internal/ads/f62;

.field private final h:Lcom/google/android/gms/internal/ads/kn2;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Lcom/google/android/gms/internal/ads/v00;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private final m:Lcom/google/android/gms/internal/ads/l81;

.field private final n:Lcom/google/android/gms/internal/ads/ha2;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Lcom/google/android/gms/ads/internal/util/client/a;

.field private w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    const-string v3, "/aclk"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/conversion"

    const-string v4, "/dbm/ad"

    const-string v5, "/pagead/adview"

    const-string v6, "/pcs/view"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->L:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/f62;Lcom/google/android/gms/internal/ads/kn2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/o52;Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;Lcom/google/android/gms/ads/nonagon/signalgeneration/b;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->l:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/internal/ads/ac0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e:Lcom/google/android/gms/internal/ads/yf;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->f:Lcom/google/android/gms/internal/ads/o52;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->g:Lcom/google/android/gms/internal/ads/f62;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->m:Lcom/google/android/gms/internal/ads/l81;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->n:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->v:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->F:Lcom/google/android/gms/internal/ads/ro;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->V6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->o:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->U6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->p:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->X6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->q:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->Z6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->r:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->Y6:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->s:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->a7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->t:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->b7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->x:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->G:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->c7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->d7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->f5(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->y:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->e7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->f5(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->z:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->f7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->f5(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->g7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->f5(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->B:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->I:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->y:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->J:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->z:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->K:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->L:Ljava/util/List;

    goto :goto_0
.end method

.method public static bridge synthetic J4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic M4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic N4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic O4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->w:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->V4(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method public static bridge synthetic R4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->r:Z

    return p0
.end method

.method public static bridge synthetic S4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->q:Z

    return p0
.end method

.method public static bridge synthetic T4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->p:Z

    return p0
.end method

.method public static bridge synthetic U4(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->o:Z

    return p0
.end method

.method public static d5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final e5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    invoke-static {p0, p1, v2, p2, v3}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b92;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bridge synthetic g5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic k5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->v:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object p0
.end method

.method public static bridge synthetic l5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Lcom/google/android/gms/internal/ads/l81;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->m:Lcom/google/android/gms/internal/ads/l81;

    return-object p0
.end method

.method public static bridge synthetic n5(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/n92;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/q92;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uy;->t0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/me0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/n92;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n92;->d(Ljava/util/ArrayList;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q3;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n92;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/q3;->n:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n92;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_2

    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public static bridge synthetic o5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Lcom/google/android/gms/internal/ads/ha2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->n:Lcom/google/android/gms/internal/ads/ha2;

    return-object p0
.end method

.method public static synthetic p5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/lm2;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->Y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v5(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final G1(Ln7/a;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/o40;)V
    .locals 9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->i2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrv;->zza:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/client/q3;->A:J

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrv;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-static {v1, v6, v0}, Lcom/caverock/androidsvg/o2;->A(Ll7/c;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/d92;->l()Lcom/google/android/gms/internal/ads/d92;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->l7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-static {v1}, Lcom/huawei/location/b;->H(Lcom/google/android/gms/ads/internal/client/q3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown format is no longer supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uy;->g0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hn2;

    move-result-object v1

    move-object v2, v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->La:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;

    invoke-direct {v1, p0, p2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Lcom/google/android/gms/internal/ads/v40;Landroid/os/Bundle;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/v40;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/ads/internal/client/t3;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->X4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->b()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/d92;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic K4(Ljava/util/List;Ln7/a;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf;->c()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf;->c()Lcom/google/android/gms/internal/ads/tf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    invoke-static {p2}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/tf;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->W4(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q1(Ln7/a;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->m7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v00;->b:Landroid/view/View;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->k:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->k:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->l:Landroid/graphics/Point;

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->k:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final synthetic Q4([Lcom/google/android/gms/internal/ads/y31;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->g:Lcom/google/android/gms/internal/ads/f62;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f62;->b(Lcom/google/common/util/concurrent/r;)V

    :cond_0
    return-void
.end method

.method public final V1(Ln7/a;)V
    .locals 12

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->g9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->k7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a5()V

    :cond_1
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_2

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->e:Lcom/google/android/gms/internal/ads/kn2;

    invoke-direct {v10, p1, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Lcom/google/android/gms/internal/ads/kn2;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e:Lcom/google/android/gms/internal/ads/yf;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->m:Lcom/google/android/gms/internal/ads/l81;

    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->n:Lcom/google/android/gms/internal/ads/ha2;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->f:Lcom/google/android/gms/internal/ads/o52;

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->G:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    new-instance v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    move-object v1, v11

    move-object v2, p1

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/yf;Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/o52;Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;Lcom/google/android/gms/ads/nonagon/signalgeneration/b;Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v11, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->q9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f50;->t()V

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->r9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;

    invoke-direct {v2, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/o0;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->a5()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final V4(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->z:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final W4(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->B:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final X4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/me0;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l52;-><init>()V

    const-string v3, "REWARDED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "REWARDED_INTERSTITIAL"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->L()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/y42;->a(I)V

    :cond_0
    :goto_0
    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->L()Lcom/google/android/gms/internal/ads/y42;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/y42;->a(I)V

    goto :goto_0

    :goto_1
    iget-object v8, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ac0;->r()Lcom/google/android/gms/internal/ads/le0;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/fp0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fp0;->e(Landroid/content/Context;)V

    if-nez p2, :cond_2

    const-string v10, "adUnitId"

    goto :goto_2

    :cond_2
    move-object/from16 v10, p2

    :goto_2
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l52;->P(Ljava/lang/String;)V

    if-nez p5, :cond_3

    new-instance v10, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {v10}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/client/r3;->a()Lcom/google/android/gms/ads/internal/client/q3;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/l52;->h(Lcom/google/android/gms/ads/internal/client/q3;)V

    if-nez p4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x4

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_5

    :sswitch_3
    const-string v3, "APP_OPEN_AD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_5

    :sswitch_4
    const-string v3, "NATIVE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, -0x1

    :goto_5
    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v12, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/t3;-><init>()V

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->b()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->d()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/t3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v11, "reward_mb"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/t3;ZZZZZZZZ)V

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/google/android/gms/ads/internal/client/t3;

    sget-object v5, Lcom/google/android/gms/ads/i;->k:Lcom/google/android/gms/ads/i;

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/ads/internal/client/t3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/i;)V

    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object/from16 v0, p4

    :goto_6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->V()V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l52;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l52;->j()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/fp0;->i(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gp0;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/gp0;-><init>(Lcom/google/android/gms/internal/ads/fp0;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/le0;->a(Lcom/google/android/gms/internal/ads/gp0;)V

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/t;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/le0;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/u;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt0;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/le0;->c()Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bn2;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/y31;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->g:Lcom/google/android/gms/internal/ads/f62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f62;->a()Lcom/google/common/util/concurrent/r;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;[Lcom/google/android/gms/internal/ads/y31;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;[Lcom/google/android/gms/internal/ads/y31;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fm2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->n7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy;->s0(Lcom/google/common/util/concurrent/r;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bn2;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uy;->X(Lcom/google/android/gms/internal/ads/bn2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rl2;

    move-result-object p1

    return-object p1
.end method

.method public final Z4()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->G:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->La:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uy;->n0(Lcom/google/android/gms/internal/ads/um2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tn2;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->X4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->b()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a5()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->h9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->k9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->o9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->Z4()V

    :cond_1
    return-void
.end method

.method public final b5(Ljava/util/ArrayList;Ln7/a;Lcom/google/android/gms/internal/ads/r00;Z)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->m7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :try_start_0
    check-cast p3, Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->V4(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Multiple google urls found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->V4(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;

    invoke-direct {v4, p0, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Landroid/net/Uri;Ln7/a;)V

    check-cast v3, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v00;->c:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    invoke-direct {v3, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v3, "Asset view map is empty."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wm2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wm2;-><init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Lcom/google/android/gms/internal/ads/r00;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c5(Ljava/util/ArrayList;Ln7/a;Lcom/google/android/gms/internal/ads/r00;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->m7:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    check-cast p3, Lcom/google/android/gms/internal/ads/p00;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Ljava/util/ArrayList;Ln7/a;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v00;->c:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Lcom/google/android/gms/internal/ads/r00;Z)V

    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ac0;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h5(Ln7/a;Ln7/a;Ljava/lang/String;Ln7/a;)Ln7/b;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->u9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ln7/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/browser/customtabs/p;

    invoke-static {p4}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/browser/customtabs/c;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->F:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ro;->f(Landroid/content/Context;Landroidx/browser/customtabs/p;Ljava/lang/String;Landroidx/browser/customtabs/c;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->G:Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->e(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t0;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->H:Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;->b()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->F:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro;->b()Landroidx/browser/customtabs/x;

    move-result-object p1

    new-instance p2, Ln7/b;

    invoke-direct {p2, p1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i5(Lcom/google/android/gms/internal/ads/v00;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->g:Lcom/google/android/gms/internal/ads/f62;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/f62;->c(I)V

    return-void
.end method

.method public final synthetic j5(Landroid/net/Uri;Ln7/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Jb:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->f:Lcom/google/android/gms/internal/ads/o52;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    invoke-static {p2}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/o52;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->e:Lcom/google/android/gms/internal/ads/yf;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    invoke-static {p2}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/android/gms/internal/ads/yf;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic m5(Lcom/google/android/gms/internal/ads/v40;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/me0;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v40;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/ads/internal/client/t3;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->X4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q5()Lcom/google/common/util/concurrent/r;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->X4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->b()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r5([Lcom/google/android/gms/internal/ads/y31;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y31;)Lcom/google/common/util/concurrent/r;
    .locals 6

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v00;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v00;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/common/reflect/e;->q(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v00;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/common/reflect/e;->t(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v00;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/google/common/reflect/e;->s(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j:Lcom/google/android/gms/internal/ads/v00;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v00;->b:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/google/common/reflect/e;->r(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->l:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->k:Landroid/graphics/Point;

    invoke-static {v2, p1, v0, v1}, Lcom/google/common/reflect/e;->p(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/y31;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s5(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/lm2;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->Y4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f1;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->h:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    return-object p1
.end method
