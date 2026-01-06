.class public final Lcom/yandex/messaging/analytics/fps/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/analytics/fps/b;

.field private static final n:I = 0x64

.field private static final o:I = 0x19

.field private static final p:I = 0x1388


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private final k:Landroid/view/Choreographer;

.field private final l:Lcom/yandex/messaging/analytics/fps/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/analytics/fps/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/analytics/fps/d;->m:Lcom/yandex/messaging/analytics/fps/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/fps/d;->a:Landroid/content/Context;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/analytics/fps/d;->k:Landroid/view/Choreographer;

    new-instance p1, Lcom/yandex/messaging/analytics/fps/c;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/analytics/fps/c;-><init>(Lcom/yandex/messaging/analytics/fps/d;)V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/fps/d;->l:Lcom/yandex/messaging/analytics/fps/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/analytics/fps/d;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/fps/d;->k:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/analytics/fps/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/analytics/fps/d;->d:I

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/analytics/fps/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->j:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/analytics/fps/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->g:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/analytics/fps/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/analytics/fps/d;->f:I

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/analytics/fps/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/analytics/fps/d;->e:I

    return p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/analytics/fps/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->c:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/analytics/fps/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->i:J

    return-wide v0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/analytics/fps/d;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/analytics/fps/d;->d:I

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/messaging/analytics/fps/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/analytics/fps/d;->j:J

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/messaging/analytics/fps/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/analytics/fps/d;->g:J

    return-void
.end method

.method public static final synthetic l(Lcom/yandex/messaging/analytics/fps/d;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/analytics/fps/d;->f:I

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/messaging/analytics/fps/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/analytics/fps/d;->h:J

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/messaging/analytics/fps/d;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/analytics/fps/d;->e:I

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/messaging/analytics/fps/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/analytics/fps/d;->c:J

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/messaging/analytics/fps/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/analytics/fps/d;->i:J

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/analytics/fps/d;->b:Z

    return v0
.end method

.method public final r()Z
    .locals 8

    iget v0, p0, Lcom/yandex/messaging/analytics/fps/d;->f:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/yandex/messaging/analytics/fps/d;->h:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iget-wide v6, p0, Lcom/yandex/messaging/analytics/fps/d;->c:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/fps/d;->u()Lcom/yandex/messaging/analytics/fps/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/messaging/analytics/fps/d;->d:I

    iput v2, p0, Lcom/yandex/messaging/analytics/fps/d;->e:I

    iput-boolean v2, p0, Lcom/yandex/messaging/analytics/fps/d;->b:Z

    iput v2, p0, Lcom/yandex/messaging/analytics/fps/d;->f:I

    iput-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->g:J

    iput-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->h:J

    iput-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->i:J

    iput-wide v0, p0, Lcom/yandex/messaging/analytics/fps/d;->j:J

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/fps/d;->r()Z

    move-result v0

    invoke-static {}, Lnj/a;->i()V

    invoke-static {}, Lnj/a;->i()V

    iget-boolean v1, p0, Lcom/yandex/messaging/analytics/fps/d;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/analytics/fps/d;->b:Z

    iget-object v0, p0, Lcom/yandex/messaging/analytics/fps/d;->k:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/fps/d;->l:Lcom/yandex/messaging/analytics/fps/c;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Lcom/yandex/messaging/analytics/fps/a;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/analytics/fps/d;->k:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/yandex/messaging/analytics/fps/d;->l:Lcom/yandex/messaging/analytics/fps/c;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/fps/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/messaging/analytics/fps/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/fps/d;->r()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/messaging/analytics/fps/d;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    iget-wide v5, p0, Lcom/yandex/messaging/analytics/fps/d;->h:J

    iget-wide v7, p0, Lcom/yandex/messaging/analytics/fps/d;->g:J

    sub-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v1, v3

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/analytics/fps/d;->r()Z

    move-result v1

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/yandex/messaging/analytics/fps/d;->f:I

    add-int/lit8 v1, v1, -0x2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-wide v4, p0, Lcom/yandex/messaging/analytics/fps/d;->h:J

    iget-wide v6, p0, Lcom/yandex/messaging/analytics/fps/d;->g:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/yandex/messaging/analytics/fps/d;->c:J

    sub-long/2addr v4, v6

    div-long/2addr v1, v4

    long-to-int v1, v1

    move v4, v1

    :goto_1
    iget v5, p0, Lcom/yandex/messaging/analytics/fps/d;->f:I

    iget v6, p0, Lcom/yandex/messaging/analytics/fps/d;->e:I

    iget v7, p0, Lcom/yandex/messaging/analytics/fps/d;->d:I

    iget-wide v8, p0, Lcom/yandex/messaging/analytics/fps/d;->c:J

    iget-object v1, p0, Lcom/yandex/messaging/analytics/fps/d;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    float-to-int v10, v1

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/analytics/fps/a;-><init>(IIIIIJI)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
