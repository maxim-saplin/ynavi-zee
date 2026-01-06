.class public final Lcom/yandex/mobile/ads/impl/xk1;
.super Lcom/yandex/mobile/ads/impl/ck;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vk1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xk1$a;
    }
.end annotation


# instance fields
.field private final h:Lcom/yandex/mobile/ads/impl/sv0;

.field private final i:Lcom/yandex/mobile/ads/impl/sv0$f;

.field private final j:Lcom/yandex/mobile/ads/impl/iv$a;

.field private final k:Lcom/yandex/mobile/ads/impl/uk1$a;

.field private final l:Lcom/yandex/mobile/ads/impl/s30;

.field private final m:Lcom/yandex/mobile/ads/impl/lr0;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lcom/yandex/mobile/ads/impl/v52;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sv0;Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/lr0;)V
    .locals 7

    .line 1
    const/high16 v6, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xk1;-><init>(Lcom/yandex/mobile/ads/impl/sv0;Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/lr0;I)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/sv0;Lcom/yandex/mobile/ads/impl/iv$a;Lcom/yandex/mobile/ads/impl/uk1$a;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/lr0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sv0$f;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->i:Lcom/yandex/mobile/ads/impl/sv0$f;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->h:Lcom/yandex/mobile/ads/impl/sv0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xk1;->j:Lcom/yandex/mobile/ads/impl/iv$a;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xk1;->k:Lcom/yandex/mobile/ads/impl/uk1$a;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xk1;->l:Lcom/yandex/mobile/ads/impl/s30;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xk1;->m:Lcom/yandex/mobile/ads/impl/lr0;

    .line 9
    iput p6, p0, Lcom/yandex/mobile/ads/impl/xk1;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ew0$b;Lcom/yandex/mobile/ads/impl/xc;J)Lcom/yandex/mobile/ads/impl/yv0;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/xk1;->j:Lcom/yandex/mobile/ads/impl/iv$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv$a;->a()Lcom/yandex/mobile/ads/impl/iv;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/xk1;->s:Lcom/yandex/mobile/ads/impl/v52;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/yandex/mobile/ads/impl/vk1;

    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/xk1;->i:Lcom/yandex/mobile/ads/impl/sv0$f;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sv0$f;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/xk1;->k:Lcom/yandex/mobile/ads/impl/uk1$a;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->c()Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yandex/mobile/ads/impl/uk1$a;->a(Lcom/yandex/mobile/ads/impl/hh1;)Lcom/yandex/mobile/ads/impl/uk1;

    move-result-object v3

    iget-object v4, v12, Lcom/yandex/mobile/ads/impl/xk1;->l:Lcom/yandex/mobile/ads/impl/s30;

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/r30$a;

    move-result-object v5

    iget-object v6, v12, Lcom/yandex/mobile/ads/impl/xk1;->m:Lcom/yandex/mobile/ads/impl/lr0;

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;->b(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/fw0$a;

    move-result-object v7

    iget-object v0, v12, Lcom/yandex/mobile/ads/impl/xk1;->i:Lcom/yandex/mobile/ads/impl/sv0$f;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/sv0$f;->e:Ljava/lang/String;

    iget v11, v12, Lcom/yandex/mobile/ads/impl/xk1;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/vk1;-><init>(Landroid/net/Uri;Lcom/yandex/mobile/ads/impl/iv;Lcom/yandex/mobile/ads/impl/uk1;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/lr0;Lcom/yandex/mobile/ads/impl/fw0$a;Lcom/yandex/mobile/ads/impl/vk1$b;Lcom/yandex/mobile/ads/impl/xc;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final a(JZZ)V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 8
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->p:J

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 10
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->p:J

    .line 11
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/xk1;->q:Z

    .line 12
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/xk1;->r:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->o:Z

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/tx1;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/xk1;->p:J

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/xk1;->q:Z

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/xk1;->r:Z

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xk1;->h:Lcom/yandex/mobile/ads/impl/sv0;

    move-object v0, p1

    move-wide v1, v3

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/tx1;-><init>(JJZZLcom/yandex/mobile/ads/impl/sv0;)V

    .line 16
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xk1;->o:Z

    if-eqz p2, :cond_2

    .line 17
    new-instance p2, Lcom/yandex/mobile/ads/impl/wk1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/wk1;-><init>(Lcom/yandex/mobile/ads/impl/tx1;)V

    move-object p1, p2

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 10

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->s:Lcom/yandex/mobile/ads/impl/v52;

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->l:Lcom/yandex/mobile/ads/impl/s30;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/s30;->prepare()V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->l:Lcom/yandex/mobile/ads/impl/s30;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->c()Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v1

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/s30;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/hh1;)V

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/tx1;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/xk1;->p:J

    iget-boolean v7, p0, Lcom/yandex/mobile/ads/impl/xk1;->q:Z

    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/xk1;->r:Z

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/xk1;->h:Lcom/yandex/mobile/ads/impl/sv0;

    move-object v2, p1

    move-wide v3, v5

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/tx1;-><init>(JJZZLcom/yandex/mobile/ads/impl/sv0;)V

    .line 28
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->o:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/wk1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wk1;-><init>(Lcom/yandex/mobile/ads/impl/tx1;)V

    move-object p1, v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ck;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/yandex/mobile/ads/impl/vk1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vk1;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->l:Lcom/yandex/mobile/ads/impl/s30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s30;->release()V

    return-void
.end method

.method public final getMediaItem()Lcom/yandex/mobile/ads/impl/sv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->h:Lcom/yandex/mobile/ads/impl/sv0;

    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
