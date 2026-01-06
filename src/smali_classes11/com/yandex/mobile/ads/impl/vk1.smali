.class final Lcom/yandex/mobile/ads/impl/vk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yv0;
.implements Lcom/yandex/mobile/ads/impl/k70;
.implements Lcom/yandex/mobile/ads/impl/pr0$a;
.implements Lcom/yandex/mobile/ads/impl/pr0$e;
.implements Lcom/yandex/mobile/ads/impl/zr1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vk1$b;,
        Lcom/yandex/mobile/ads/impl/vk1$d;,
        Lcom/yandex/mobile/ads/impl/vk1$e;,
        Lcom/yandex/mobile/ads/impl/vk1$c;,
        Lcom/yandex/mobile/ads/impl/vk1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yv0;",
        "Lcom/yandex/mobile/ads/impl/k70;",
        "Lcom/yandex/mobile/ads/impl/pr0$a<",
        "Lcom/yandex/mobile/ads/impl/vk1$a;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/pr0$e;",
        "Lcom/yandex/mobile/ads/impl/zr1$c;"
    }
.end annotation


# static fields
.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lcom/yandex/mobile/ads/impl/tb0;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/yandex/mobile/ads/impl/iv;

.field private final d:Lcom/yandex/mobile/ads/impl/s30;

.field private final e:Lcom/yandex/mobile/ads/impl/lr0;

.field private final f:Lcom/yandex/mobile/ads/impl/fw0$a;

.field private final g:Lcom/yandex/mobile/ads/impl/r30$a;

.field private final h:Lcom/yandex/mobile/ads/impl/vk1$b;

.field private final i:Lcom/yandex/mobile/ads/impl/xc;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/yandex/mobile/ads/impl/pr0;

.field private final m:Lcom/yandex/mobile/ads/impl/uk1;

.field private final n:Lcom/yandex/mobile/ads/impl/uq;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/yandex/mobile/ads/impl/yv0$a;

.field private s:Lcom/yandex/mobile/ads/impl/zh0;

.field private t:[Lcom/yandex/mobile/ads/impl/zr1;

.field private u:[Lcom/yandex/mobile/ads/impl/vk1$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/yandex/mobile/ads/impl/vk1$e;

.field private z:Lcom/yandex/mobile/ads/impl/uv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vk1;->N:Ljava/util/Map;

    new-instance v0, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vk1;->O:Lcom/yandex/mobile/ads/impl/tb0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/lr0;Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/vk1$b;Lcom/yandex/mobile/ads/impl/xc;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/iv;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vk1;->d:Lcom/yandex/mobile/ads/impl/s30;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vk1;->g:Lcom/yandex/mobile/ads/impl/r30$a;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vk1;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/vk1;->h:Lcom/yandex/mobile/ads/impl/vk1$b;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/vk1;->i:Lcom/yandex/mobile/ads/impl/xc;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/vk1;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->k:J

    new-instance p1, Lcom/yandex/mobile/ads/impl/pr0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pr0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vk1;->m:Lcom/yandex/mobile/ads/impl/uk1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uq;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uq;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->n:Lcom/yandex/mobile/ads/impl/uq;

    new-instance p1, Lcom/yandex/mobile/ads/impl/pq2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/pq2;-><init>(Lcom/yandex/mobile/ads/impl/vk1;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/yandex/mobile/ads/impl/pq2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/pq2;-><init>(Lcom/yandex/mobile/ads/impl/vk1;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->p:Ljava/lang/Runnable;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/w72;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/yandex/mobile/ads/impl/vk1$d;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->u:[Lcom/yandex/mobile/ads/impl/vk1$d;

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/zr1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->C:I

    return-void
.end method

.method public static bridge synthetic A()Lcom/yandex/mobile/ads/impl/tb0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/vk1;->O:Lcom/yandex/mobile/ads/impl/tb0;

    return-object v0
.end method

.method private a(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vk1$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object v3, v3, v2

    .line 18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zr1;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/vk1$d;)Lcom/yandex/mobile/ads/impl/zr1;
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->u:[Lcom/yandex/mobile/ads/impl/vk1$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/vk1$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->i:Lcom/yandex/mobile/ads/impl/xc;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->d:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->g:Lcom/yandex/mobile/ads/impl/r30$a;

    .line 103
    new-instance v4, Lcom/yandex/mobile/ads/impl/zr1;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zr1;-><init>(Lcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/r30$a;)V

    .line 107
    invoke-virtual {v4, p0}, Lcom/yandex/mobile/ads/impl/zr1;->a(Lcom/yandex/mobile/ads/impl/zr1$c;)V

    .line 108
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->u:[Lcom/yandex/mobile/ads/impl/vk1$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/vk1$d;

    .line 109
    aput-object p1, v1, v0

    .line 110
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->u:[Lcom/yandex/mobile/ads/impl/vk1$d;

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/zr1;

    .line 112
    aput-object v4, p1, v0

    .line 113
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    return-object v4
.end method

.method private a(I)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vk1$e;->b:[Z

    .line 21
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/zr1;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->J:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    .line 26
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->H:J

    .line 27
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->K:I

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 29
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/zr1;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->r:Lcom/yandex/mobile/ads/impl/yv0$a;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/cw1$a;->a(Lcom/yandex/mobile/ads/impl/cw1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->f()V

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/uv1;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->s:Lcom/yandex/mobile/ads/impl/zh0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/uv1$b;

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv1;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->G:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv1;->c()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->B:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 7
    :cond_2
    iput v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->C:I

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->h:Lcom/yandex/mobile/ads/impl/vk1$b;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uv1;->b()Z

    move-result p1

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->B:Z

    check-cast v0, Lcom/yandex/mobile/ads/impl/xk1;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/xk1;->a(JZZ)V

    .line 9
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->f()V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vk1;->b(Lcom/yandex/mobile/ads/impl/uv1;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/vk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->M:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->r:Lcom/yandex/mobile/ads/impl/yv0$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/cw1$a;->a(Lcom/yandex/mobile/ads/impl/cw1;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/vk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->e()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/vk1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->C:I

    return p0
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->G:Z

    return-void
.end method

.method private f()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->M:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->v:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zr1;->d()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->n:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uq;->c()V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v2, v2

    .line 7
    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/q42;

    .line 8
    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    .line 9
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/zr1;->d()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/g01;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 13
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/g01;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    .line 14
    :goto_3
    aput-boolean v7, v4, v5

    .line 15
    iget-boolean v9, p0, Lcom/yandex/mobile/ads/impl/vk1;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/yandex/mobile/ads/impl/vk1;->x:Z

    .line 16
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/vk1;->s:Lcom/yandex/mobile/ads/impl/zh0;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 17
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/vk1;->u:[Lcom/yandex/mobile/ads/impl/vk1$d;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/yandex/mobile/ads/impl/vk1$d;->b:Z

    if-eqz v9, :cond_7

    .line 18
    :cond_5
    iget-object v9, v6, Lcom/yandex/mobile/ads/impl/tb0;->k:Lcom/yandex/mobile/ads/impl/rz0;

    if-nez v9, :cond_6

    .line 19
    new-instance v9, Lcom/yandex/mobile/ads/impl/rz0;

    new-array v10, v1, [Lcom/yandex/mobile/ads/impl/rz0$b;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    goto :goto_4

    .line 20
    :cond_6
    new-array v10, v1, [Lcom/yandex/mobile/ads/impl/rz0$b;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/rz0;->a([Lcom/yandex/mobile/ads/impl/rz0$b;)Lcom/yandex/mobile/ads/impl/rz0;

    move-result-object v9

    .line 21
    :goto_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tb0;->a()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 22
    iget v8, v6, Lcom/yandex/mobile/ads/impl/tb0;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/yandex/mobile/ads/impl/tb0;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/yandex/mobile/ads/impl/zh0;->b:I

    if-eq v8, v9, :cond_8

    .line 23
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tb0;->a()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v6

    iget v7, v7, Lcom/yandex/mobile/ads/impl/zh0;->b:I

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v6

    .line 24
    :cond_8
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/vk1;->d:Lcom/yandex/mobile/ads/impl/s30;

    invoke-interface {v7, v6}, Lcom/yandex/mobile/ads/impl/s30;->a(Lcom/yandex/mobile/ads/impl/tb0;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/tb0;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v6

    .line 25
    new-instance v7, Lcom/yandex/mobile/ads/impl/q42;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/yandex/mobile/ads/impl/q42;-><init>(Ljava/lang/String;[Lcom/yandex/mobile/ads/impl/tb0;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    .line 26
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/vk1$e;

    new-instance v2, Lcom/yandex/mobile/ads/impl/r42;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/r42;-><init>([Lcom/yandex/mobile/ads/impl/q42;)V

    invoke-direct {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/vk1$e;-><init>(Lcom/yandex/mobile/ads/impl/r42;[Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    .line 27
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->r:Lcom/yandex/mobile/ads/impl/yv0$a;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/yv0$a;->a(Lcom/yandex/mobile/ads/impl/yv0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/vk1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/vk1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->H:J

    return-wide v0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pq2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pq2;-><init>(Lcom/yandex/mobile/ads/impl/vk1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/vk1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/vk1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/lr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    return-object p0
.end method

.method private j()V
    .locals 15

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/vk1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->c:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vk1;->m:Lcom/yandex/mobile/ads/impl/uk1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vk1;->n:Lcom/yandex/mobile/ads/impl/uq;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vk1$a;-><init>(Lcom/yandex/mobile/ads/impl/vk1;Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/uq;)V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 5
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    .line 7
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    invoke-interface {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/uv1;->b(J)Lcom/yandex/mobile/ads/impl/uv1$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/wv1;->b:J

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    .line 11
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/vk1$a;->b(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/ki1;

    move-result-object v0

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    .line 12
    invoke-static {v7, v8, v9}, Lcom/yandex/mobile/ads/impl/vk1$a;->f(Lcom/yandex/mobile/ads/impl/vk1$a;J)V

    .line 13
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/vk1$a;->e(Lcom/yandex/mobile/ads/impl/vk1$a;)V

    .line 14
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/vk1$a;->g(Lcom/yandex/mobile/ads/impl/vk1$a;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, v0, v3

    .line 16
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    invoke-virtual {v6, v8, v9}, Lcom/yandex/mobile/ads/impl/zr1;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    .line 20
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zr1;->e()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->K:I

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->C:I

    .line 23
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/lr0;->a(I)I

    move-result v1

    .line 24
    invoke-virtual {v0, v7, p0, v1}, Lcom/yandex/mobile/ads/impl/pr0;->a(Lcom/yandex/mobile/ads/impl/pr0$d;Lcom/yandex/mobile/ads/impl/pr0$a;I)J

    .line 25
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/vk1$a;->d(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/mv;

    move-result-object v0

    .line 26
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/vk1;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    new-instance v9, Lcom/yandex/mobile/ads/impl/mr0;

    .line 27
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/mr0;-><init>()V

    .line 30
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/vk1$a;->c(Lcom/yandex/mobile/ads/impl/vk1$a;)J

    move-result-wide v11

    iget-wide v13, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/yandex/mobile/ads/impl/fw0$a;->b(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/tb0;JJ)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/fw0$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/yandex/mobile/ads/impl/vk1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/yandex/mobile/ads/impl/vk1;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->k:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/pr0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/yandex/mobile/ads/impl/vk1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/yandex/mobile/ads/impl/vk1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/zh0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->s:Lcom/yandex/mobile/ads/impl/zh0;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/yandex/mobile/ads/impl/vk1;)[Lcom/yandex/mobile/ads/impl/zr1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/yandex/mobile/ads/impl/vk1;)Lcom/yandex/mobile/ads/impl/vk1$e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/zh0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->s:Lcom/yandex/mobile/ads/impl/zh0;

    return-void
.end method

.method public static bridge synthetic u(Lcom/yandex/mobile/ads/impl/vk1;)J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vk1;->a(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic v(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/vk1$d;)Lcom/yandex/mobile/ads/impl/zr1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/impl/vk1$d;)Lcom/yandex/mobile/ads/impl/zr1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/yandex/mobile/ads/impl/vk1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vk1;->a(I)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/yandex/mobile/ads/impl/vk1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/yandex/mobile/ads/impl/vk1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->g()V

    return-void
.end method

.method public static bridge synthetic z()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/vk1;->N:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/vv1;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    .line 5
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/uv1;->b()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    invoke-interface {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/uv1;->b(J)Lcom/yandex/mobile/ads/impl/uv1$a;

    move-result-object v4

    .line 7
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/wv1;->a:J

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    iget-wide v9, v4, Lcom/yandex/mobile/ads/impl/wv1;->a:J

    .line 8
    iget-wide v11, v3, Lcom/yandex/mobile/ads/impl/vv1;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    .line 9
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/vv1;->b:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    move-wide v13, v1

    goto :goto_2

    .line 10
    :cond_1
    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    .line 11
    :cond_2
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/vv1;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    move v4, v5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    move-wide v13, v7

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    move-wide v13, v9

    :cond_9
    :goto_2
    return-wide v13
.end method

.method public final a([Lcom/yandex/mobile/ads/impl/q60;[Z[Lcom/yandex/mobile/ads/impl/as1;[ZJ)J
    .locals 8

    .line 115
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vk1$e;->a:Lcom/yandex/mobile/ads/impl/r42;

    .line 117
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vk1$e;->c:[Z

    .line 118
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    const/4 v3, 0x0

    move v4, v3

    .line 119
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 120
    aget-object v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2

    .line 121
    :cond_0
    check-cast v5, Lcom/yandex/mobile/ads/impl/vk1$c;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/vk1$c;->a(Lcom/yandex/mobile/ads/impl/vk1$c;)I

    move-result v5

    .line 122
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_1

    .line 123
    iget v7, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    .line 124
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 125
    aput-object v5, p3, v4

    goto :goto_1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->D:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_2
    move p2, v6

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    move v2, v3

    .line 128
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_b

    .line 129
    aget-object v4, p3, v2

    if-nez v4, :cond_a

    aget-object v4, p1, v2

    if-eqz v4, :cond_a

    .line 130
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/u42;->b()I

    move-result v5

    if-ne v5, v6, :cond_9

    .line 131
    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/u42;->b(I)I

    move-result v5

    if-nez v5, :cond_8

    .line 132
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/u42;->a()Lcom/yandex/mobile/ads/impl/q42;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/r42;->a(Lcom/yandex/mobile/ads/impl/q42;)I

    move-result v4

    .line 133
    aget-boolean v5, v0, v4

    if-nez v5, :cond_7

    .line 134
    iget v5, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    .line 135
    aput-boolean v6, v0, v4

    .line 136
    new-instance v5, Lcom/yandex/mobile/ads/impl/vk1$c;

    invoke-direct {v5, p0, v4}, Lcom/yandex/mobile/ads/impl/vk1$c;-><init>(Lcom/yandex/mobile/ads/impl/vk1;I)V

    aput-object v5, p3, v2

    .line 137
    aput-boolean v6, p4, v2

    if-nez p2, :cond_a

    .line 138
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object p2, p2, v4

    .line 139
    invoke-virtual {p2, p5, p6, v6}, Lcom/yandex/mobile/ads/impl/zr1;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 140
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zr1;->c()I

    move-result p2

    if-eqz p2, :cond_6

    move p2, v6

    goto :goto_5

    :cond_6
    move p2, v3

    goto :goto_5

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 144
    :cond_b
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    if-nez p1, :cond_e

    .line 145
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->J:Z

    .line 146
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    .line 147
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pr0;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 148
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_c

    aget-object p3, p1, v3

    .line 149
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zr1;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 150
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pr0;->a()V

    goto :goto_9

    .line 151
    :cond_d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length p2, p1

    move p3, v3

    :goto_7
    if-ge p3, p2, :cond_10

    aget-object p4, p1, p3

    .line 152
    invoke-virtual {p4, v3}, Lcom/yandex/mobile/ads/impl/zr1;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_10

    .line 153
    invoke-virtual {p0, p5, p6}, Lcom/yandex/mobile/ads/impl/vk1;->seekToUs(J)J

    move-result-wide p5

    .line 154
    :goto_8
    array-length p1, p3

    if-ge v3, p1, :cond_10

    .line 155
    aget-object p1, p3, v3

    if-eqz p1, :cond_f

    .line 156
    aput-boolean v6, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 157
    :cond_10
    :goto_9
    iput-boolean v6, p0, Lcom/yandex/mobile/ads/impl/vk1;->D:Z

    return-wide p5
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pr0$d;JJLjava/io/IOException;I)Lcom/yandex/mobile/ads/impl/pr0$b;
    .locals 15

    move-object v0, p0

    .line 62
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 63
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vk1$a;->a(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/j12;

    move-result-object v2

    .line 64
    new-instance v4, Lcom/yandex/mobile/ads/impl/mr0;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/mr0;-><init>()V

    .line 67
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vk1$a;->c(Lcom/yandex/mobile/ads/impl/vk1$a;)J

    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    .line 69
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    .line 70
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/lr0$a;

    move-object/from16 v11, p6

    move/from16 v5, p7

    invoke-direct {v3, v11, v5}, Lcom/yandex/mobile/ads/impl/lr0$a;-><init>(Ljava/io/IOException;I)V

    .line 71
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/lr0;->a(Lcom/yandex/mobile/ads/impl/lr0$a;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 72
    sget-object v2, Lcom/yandex/mobile/ads/impl/pr0;->e:Lcom/yandex/mobile/ads/impl/pr0$b;

    goto/16 :goto_6

    .line 73
    :cond_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    move v12, v10

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v13, v7, v10

    .line 74
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/zr1;->e()I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget v7, v0, Lcom/yandex/mobile/ads/impl/vk1;->K:I

    const/4 v8, 0x1

    if-le v12, v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v9

    .line 76
    :goto_1
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vk1;->G:Z

    if-nez v10, :cond_7

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/uv1;->c()J

    move-result-wide v13

    cmp-long v10, v13, v5

    if-eqz v10, :cond_3

    goto :goto_4

    .line 77
    :cond_3
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    if-eqz v10, :cond_5

    .line 78
    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    if-nez v12, :cond_5

    .line 79
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    cmp-long v5, v12, v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    iput-boolean v8, v0, Lcom/yandex/mobile/ads/impl/vk1;->J:Z

    .line 81
    sget-object v2, Lcom/yandex/mobile/ads/impl/pr0;->d:Lcom/yandex/mobile/ads/impl/pr0$b;

    goto :goto_6

    .line 82
    :cond_5
    :goto_2
    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    const-wide/16 v5, 0x0

    .line 83
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/vk1;->H:J

    .line 84
    iput v9, v0, Lcom/yandex/mobile/ads/impl/vk1;->K:I

    .line 85
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v10, v8

    move v12, v9

    :goto_3
    if-ge v12, v10, :cond_6

    aget-object v13, v8, v12

    .line 86
    invoke-virtual {v13, v9}, Lcom/yandex/mobile/ads/impl/zr1;->b(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 87
    :cond_6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vk1$a;->b(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/ki1;

    move-result-object v8

    iput-wide v5, v8, Lcom/yandex/mobile/ads/impl/ki1;->a:J

    .line 88
    invoke-static {v1, v5, v6}, Lcom/yandex/mobile/ads/impl/vk1$a;->f(Lcom/yandex/mobile/ads/impl/vk1$a;J)V

    .line 89
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vk1$a;->e(Lcom/yandex/mobile/ads/impl/vk1$a;)V

    .line 90
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vk1$a;->g(Lcom/yandex/mobile/ads/impl/vk1$a;)V

    goto :goto_5

    .line 91
    :cond_7
    :goto_4
    iput v12, v0, Lcom/yandex/mobile/ads/impl/vk1;->K:I

    .line 92
    :goto_5
    invoke-static {v2, v3, v7}, Lcom/yandex/mobile/ads/impl/pr0;->a(JZ)Lcom/yandex/mobile/ads/impl/pr0$b;

    move-result-object v2

    .line 93
    :goto_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pr0$b;->a()Z

    move-result v13

    xor-int/lit8 v12, v13, 0x1

    .line 94
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vk1;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vk1$a;->c(Lcom/yandex/mobile/ads/impl/vk1$a;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/mr0;ILcom/yandex/mobile/ads/impl/tb0;JJLjava/io/IOException;Z)V

    if-nez v13, :cond_8

    .line 95
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-object v2
.end method

.method public final a(II)Lcom/yandex/mobile/ads/impl/s42;
    .locals 1

    .line 158
    new-instance p2, Lcom/yandex/mobile/ads/impl/vk1$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/vk1$d;-><init>(ZI)V

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/impl/vk1$d;)Lcom/yandex/mobile/ads/impl/zr1;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->v:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pr0$d;JJ)V
    .locals 7

    .line 46
    check-cast p1, Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 47
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/uv1;->b()Z

    move-result p2

    .line 49
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/vk1;->a(Z)J

    move-result-wide p4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    add-long/2addr p4, v0

    .line 50
    :goto_0
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->h:Lcom/yandex/mobile/ads/impl/vk1$b;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->B:Z

    check-cast v0, Lcom/yandex/mobile/ads/impl/xk1;

    invoke-virtual {v0, p4, p5, p2, v1}, Lcom/yandex/mobile/ads/impl/xk1;->a(JZZ)V

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vk1$a;->a(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/j12;

    move-result-object p2

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/mr0;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mr0;-><init>()V

    .line 56
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vk1$a;->c(Lcom/yandex/mobile/ads/impl/vk1$a;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/tb0;JJ)V

    .line 58
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->r:Lcom/yandex/mobile/ads/impl/yv0$a;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/cw1$a;->a(Lcom/yandex/mobile/ads/impl/cw1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pr0$d;JJZ)V
    .locals 6

    .line 33
    check-cast p1, Lcom/yandex/mobile/ads/impl/vk1$a;

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vk1$a;->a(Lcom/yandex/mobile/ads/impl/vk1$a;)Lcom/yandex/mobile/ads/impl/j12;

    move-result-object p2

    .line 35
    new-instance v1, Lcom/yandex/mobile/ads/impl/mr0;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mr0;-><init>()V

    .line 38
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->f:Lcom/yandex/mobile/ads/impl/fw0$a;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vk1$a;->c(Lcom/yandex/mobile/ads/impl/vk1$a;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/vk1;->A:J

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/fw0$a;->a(Lcom/yandex/mobile/ads/impl/mr0;JJ)V

    if-nez p6, :cond_1

    .line 40
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    aget-object p5, p1, p4

    .line 41
    invoke-virtual {p5, p3}, Lcom/yandex/mobile/ads/impl/zr1;->b(Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    if-lez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->r:Lcom/yandex/mobile/ads/impl/yv0$a;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/cw1$a;->a(Lcom/yandex/mobile/ads/impl/cw1;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uv1;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->q:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv0$a;J)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->r:Lcom/yandex/mobile/ads/impl/yv0$a;

    .line 97
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->n:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uq;->e()Z

    .line 98
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->j()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zr1;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->m:Lcom/yandex/mobile/ads/impl/uk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/am;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am;->c()V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pr0;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->n:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uq;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pr0;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->j()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vk1$e;->c:[Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/zr1;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->F:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/vk1$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/vk1$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/zr1;->f()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/zr1;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/vk1;->a(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/vk1;->H:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vk1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/yandex/mobile/ads/impl/r42;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vk1$e;->a:Lcom/yandex/mobile/ads/impl/r42;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zr1;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pr0;->a(Lcom/yandex/mobile/ads/impl/pr0$e;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->r:Lcom/yandex/mobile/ads/impl/yv0$a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->M:Z

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->n:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->e:Lcom/yandex/mobile/ads/impl/lr0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->C:I

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/lr0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pr0;->a(I)V

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zr1;->e()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->K:I

    if-le v4, v0, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->H:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vk1;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->y:Lcom/yandex/mobile/ads/impl/vk1$e;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vk1$e;->b:[Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->z:Lcom/yandex/mobile/ads/impl/uv1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/uv1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->E:Z

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->H:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/zr1;->b(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/vk1;->x:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->J:Z

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vk1;->I:J

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vk1;->L:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zr1;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->a()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->l:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk1;->t:[Lcom/yandex/mobile/ads/impl/zr1;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/zr1;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method
