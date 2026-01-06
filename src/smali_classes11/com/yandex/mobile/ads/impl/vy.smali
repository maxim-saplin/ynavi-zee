.class public final Lcom/yandex/mobile/ads/impl/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vy$e;,
        Lcom/yandex/mobile/ads/impl/vy$c;,
        Lcom/yandex/mobile/ads/impl/vy$d;,
        Lcom/yandex/mobile/ads/impl/vy$k;,
        Lcom/yandex/mobile/ads/impl/vy$i;,
        Lcom/yandex/mobile/ads/impl/vy$j;,
        Lcom/yandex/mobile/ads/impl/vy$f;,
        Lcom/yandex/mobile/ads/impl/vy$b;,
        Lcom/yandex/mobile/ads/impl/vy$l;,
        Lcom/yandex/mobile/ads/impl/vy$g;,
        Lcom/yandex/mobile/ads/impl/vy$h;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Lcom/yandex/mobile/ads/impl/kh;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/yandex/mobile/ads/impl/zh;

.field private Y:Z

.field private Z:J

.field private final a:Lcom/yandex/mobile/ads/impl/hh;

.field private a0:Z

.field private final b:Lcom/yandex/mobile/ads/impl/vy$c;

.field private b0:Z

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/un;

.field private final e:Lcom/yandex/mobile/ads/impl/z52;

.field private final f:[Lcom/yandex/mobile/ads/impl/kh;

.field private final g:[Lcom/yandex/mobile/ads/impl/kh;

.field private final h:Lcom/yandex/mobile/ads/impl/uq;

.field private final i:Lcom/yandex/mobile/ads/impl/ph;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/vy$i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lcom/yandex/mobile/ads/impl/vy$l;

.field private final n:Lcom/yandex/mobile/ads/impl/vy$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vy$j<",
            "Lcom/yandex/mobile/ads/impl/mh$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/mobile/ads/impl/vy$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vy$j<",
            "Lcom/yandex/mobile/ads/impl/mh$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/mobile/ads/impl/wy;

.field private q:Lcom/yandex/mobile/ads/impl/hh1;

.field private r:Lcom/yandex/mobile/ads/impl/mh$c;

.field private s:Lcom/yandex/mobile/ads/impl/vy$f;

.field private t:Lcom/yandex/mobile/ads/impl/vy$f;

.field private u:Landroid/media/AudioTrack;

.field private v:Lcom/yandex/mobile/ads/impl/fh;

.field private w:Lcom/yandex/mobile/ads/impl/vy$i;

.field private x:Lcom/yandex/mobile/ads/impl/vy$i;

.field private y:Lcom/yandex/mobile/ads/impl/wg1;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vy$e;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vy$e;->a(Lcom/yandex/mobile/ads/impl/vy$e;)Lcom/yandex/mobile/ads/impl/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->a:Lcom/yandex/mobile/ads/impl/hh;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vy$e;->b(Lcom/yandex/mobile/ads/impl/vy$e;)Lcom/yandex/mobile/ads/impl/vy$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->b:Lcom/yandex/mobile/ads/impl/vy$c;

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vy$e;->c(Lcom/yandex/mobile/ads/impl/vy$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vy$e;->d(Lcom/yandex/mobile/ads/impl/vy$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vy$e;->e(Lcom/yandex/mobile/ads/impl/vy$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/yandex/mobile/ads/impl/vy;->l:I

    .line 8
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vy$e;->f:Lcom/yandex/mobile/ads/impl/wy;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->p:Lcom/yandex/mobile/ads/impl/wy;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/uq;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/uq;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->h:Lcom/yandex/mobile/ads/impl/uq;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uq;->e()Z

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/ph;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vy$k;

    invoke-direct {v1, p0, v4}, Lcom/yandex/mobile/ads/impl/vy$k;-><init>(Lcom/yandex/mobile/ads/impl/vy;I)V

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/ph;-><init>(Lcom/yandex/mobile/ads/impl/ph$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/un;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/un;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->d:Lcom/yandex/mobile/ads/impl/un;

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/z52;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/z52;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->e:Lcom/yandex/mobile/ads/impl/z52;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/jp1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/jp1;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/yandex/mobile/ads/impl/vj;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vy$g;->a()[Lcom/yandex/mobile/ads/impl/kh;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/kh;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/kh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->f:[Lcom/yandex/mobile/ads/impl/kh;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/mb0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mb0;-><init>()V

    new-array v0, v3, [Lcom/yandex/mobile/ads/impl/kh;

    aput-object p1, v0, v4

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/kh;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->J:F

    .line 20
    sget-object p1, Lcom/yandex/mobile/ads/impl/fh;->h:Lcom/yandex/mobile/ads/impl/fh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->v:Lcom/yandex/mobile/ads/impl/fh;

    .line 21
    iput v4, p0, Lcom/yandex/mobile/ads/impl/vy;->W:I

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/zh;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zh;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->X:Lcom/yandex/mobile/ads/impl/zh;

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/vy$i;

    sget-object v0, Lcom/yandex/mobile/ads/impl/wg1;->e:Lcom/yandex/mobile/ads/impl/wg1;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/vy$i;-><init>(Lcom/yandex/mobile/ads/impl/wg1;ZJJI)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->y:Lcom/yandex/mobile/ads/impl/wg1;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    .line 26
    new-array p1, v4, [Lcom/yandex/mobile/ads/impl/kh;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->K:[Lcom/yandex/mobile/ads/impl/kh;

    .line 27
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->L:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/vy$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vy$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->n:Lcom/yandex/mobile/ads/impl/vy$j;

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/vy$j;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vy$j;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->o:Lcom/yandex/mobile/ads/impl/vy$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vy$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vy;-><init>(Lcom/yandex/mobile/ads/impl/vy$e;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/vy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->B:J

    return-wide v0
.end method

.method private a(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    const/4 v2, 0x4

    const/high16 v3, 0x30000000

    const/high16 v4, 0x20000000

    const-string v5, "audio/raw"

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    .line 4
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/vy;->c:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->b:Lcom/yandex/mobile/ads/impl/vy$c;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    .line 7
    check-cast v1, Lcom/yandex/mobile/ads/impl/vy$g;

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vy$g;->b(Lcom/yandex/mobile/ads/impl/vy$g;)Lcom/yandex/mobile/ads/impl/e02;

    move-result-object v7

    .line 9
    iget v8, v6, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/e02;->b(F)V

    .line 10
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vy$g;->b(Lcom/yandex/mobile/ads/impl/vy$g;)Lcom/yandex/mobile/ads/impl/e02;

    move-result-object v1

    iget v7, v6, Lcom/yandex/mobile/ads/impl/wg1;->c:F

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/e02;->a(F)V

    :goto_0
    move-object v8, v6

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    sget-object v6, Lcom/yandex/mobile/ads/impl/wg1;->e:Lcom/yandex/mobile/ads/impl/wg1;

    goto :goto_0

    .line 12
    :goto_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    .line 14
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/vy;->c:Z

    if-eqz v5, :cond_2

    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->b:Lcom/yandex/mobile/ads/impl/vy$c;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/vy$i;->b:Z

    .line 17
    check-cast v1, Lcom/yandex/mobile/ads/impl/vy$g;

    .line 18
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vy$g;->a(Lcom/yandex/mobile/ads/impl/vy$g;)Lcom/yandex/mobile/ads/impl/ax1;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ax1;->a(Z)V

    goto :goto_4

    :cond_3
    :goto_3
    move v2, v6

    .line 20
    :goto_4
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/vy$i;

    const-wide/16 v4, 0x0

    move-wide/from16 v9, p1

    .line 21
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    .line 23
    iget v4, v4, Lcom/yandex/mobile/ads/impl/vy$f;->e:I

    int-to-long v4, v4

    .line 24
    div-long/2addr v12, v4

    const/4 v14, 0x0

    move-object v7, v3

    move v9, v2

    .line 25
    invoke-direct/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/vy$i;-><init>(Lcom/yandex/mobile/ads/impl/wg1;ZJJI)V

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vy$f;->i:[Lcom/yandex/mobile/ads/impl/kh;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v4, v1

    move v5, v6

    :goto_5
    if-ge v5, v4, :cond_5

    aget-object v7, v1, v5

    .line 30
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/kh;->isActive()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 31
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_4
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/kh;->flush()V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 34
    new-array v4, v1, [Lcom/yandex/mobile/ads/impl/kh;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/mobile/ads/impl/kh;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/vy;->K:[Lcom/yandex/mobile/ads/impl/kh;

    .line 35
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->L:[Ljava/nio/ByteBuffer;

    .line 36
    :goto_7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->K:[Lcom/yandex/mobile/ads/impl/kh;

    array-length v3, v1

    if-ge v6, v3, :cond_6

    .line 37
    aget-object v1, v1, v6

    .line 38
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/kh;->flush()V

    .line 39
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vy;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/kh;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 40
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    if-eqz v1, :cond_7

    .line 41
    check-cast v1, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/qu0$a;->a(Z)V

    :cond_7
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mh$e;
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 286
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->O:Ljava/nio/ByteBuffer;

    .line 287
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-ge v0, v1, :cond_5

    .line 288
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 289
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vy;->P:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 290
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/vy;->P:[B

    .line 291
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 292
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vy;->P:[B

    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->Q:I

    .line 295
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 296
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/4 v4, 0x1

    if-ge v3, v1, :cond_7

    .line 297
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/vy;->D:J

    invoke-virtual {p2, v5, v6}, Lcom/yandex/mobile/ads/impl/ph;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 298
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 299
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->P:[B

    iget v5, p0, Lcom/yandex/mobile/ads/impl/vy;->Q:I

    .line 300
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 301
    iget p3, p0, Lcom/yandex/mobile/ads/impl/vy;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/mobile/ads/impl/vy;->Q:I

    .line 302
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_6
    :goto_1
    move p2, v2

    goto/16 :goto_2

    .line 303
    :cond_7
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_e

    .line 304
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v6, 0x3e8

    if-lt v3, v1, :cond_8

    mul-long v9, p2, v6

    const/4 v8, 0x1

    move-object v6, p1

    move v7, v0

    .line 305
    invoke-virtual/range {v5 .. v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_2

    .line 306
    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 307
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    .line 308
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 309
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    const v8, 0x55550001

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    :cond_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    if-nez v1, :cond_a

    .line 311
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 312
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    mul-long/2addr p2, v6

    const/16 v6, 0x8

    invoke-virtual {v1, v6, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 313
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    .line 315
    :cond_a
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 316
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v5, p3, p2, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 318
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    move p2, p3

    goto :goto_2

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_1

    .line 319
    :cond_c
    invoke-virtual {v5, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    .line 320
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    goto :goto_2

    .line 321
    :cond_d
    iget p3, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    goto :goto_2

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 323
    :cond_f
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    .line 324
    invoke-virtual {p2, p1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 325
    :cond_10
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/vy;->Z:J

    const/4 p3, 0x0

    if-gez p2, :cond_1a

    const/16 p1, 0x18

    if-lt v3, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v2, v4

    :cond_13
    if-eqz v2, :cond_14

    .line 326
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    .line 327
    iget p1, p1, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-ne p1, v4, :cond_14

    .line 328
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/vy;->a0:Z

    .line 329
    :cond_14
    new-instance p1, Lcom/yandex/mobile/ads/impl/mh$e;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-direct {p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/mh$e;-><init>(ILcom/yandex/mobile/ads/impl/tb0;Z)V

    .line 330
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    if-eqz p2, :cond_15

    .line 331
    check-cast p2, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/qu0$a;->a(Ljava/lang/Exception;)V

    .line 332
    :cond_15
    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/mh$e;->c:Z

    if-nez p2, :cond_19

    .line 333
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy;->o:Lcom/yandex/mobile/ads/impl/vy$j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 335
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy$j;->a(Lcom/yandex/mobile/ads/impl/vy$j;)Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_16

    .line 336
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 337
    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/vy$j;->d(Lcom/yandex/mobile/ads/impl/vy$j;J)V

    .line 338
    :cond_16
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy$j;->b(Lcom/yandex/mobile/ads/impl/vy$j;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    .line 339
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy$j;->a(Lcom/yandex/mobile/ads/impl/vy$j;)Ljava/lang/Exception;

    move-result-object v0

    if-eq v0, p1, :cond_17

    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :cond_17
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy$j;->a(Lcom/yandex/mobile/ads/impl/vy$j;)Ljava/lang/Exception;

    move-result-object p1

    .line 342
    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    .line 343
    throw p1

    :cond_18
    return-void

    .line 344
    :cond_19
    throw p1

    .line 345
    :cond_1a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->o:Lcom/yandex/mobile/ads/impl/vy$j;

    .line 346
    invoke-static {v1, p3}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    .line 347
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vy;->a(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 348
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/vy;->E:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1b

    .line 349
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->b0:Z

    .line 350
    :cond_1b
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vy;->U:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    if-eqz v1, :cond_1c

    if-ge p2, v0, :cond_1c

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->b0:Z

    if-nez v2, :cond_1c

    .line 351
    check-cast v1, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qu0$a;->b()V

    .line 352
    :cond_1c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-nez v1, :cond_1d

    .line 353
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/vy;->D:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/vy;->D:J

    :cond_1d
    if-ne p2, v0, :cond_20

    if-eqz v1, :cond_1f

    .line 354
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1e

    .line 355
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/vy;->E:J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->F:I

    int-to-long v0, v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vy;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->E:J

    goto :goto_3

    .line 356
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 357
    :cond_1f
    :goto_3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vy;->O:Ljava/nio/ByteBuffer;

    :cond_20
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 376
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/accessibility/f;->x(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/fh;)Z
    .locals 6

    .line 358
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vy;->l:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 359
    :cond_0
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/g01;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 362
    :cond_1
    iget v3, p1, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/w72;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 363
    :cond_2
    iget v4, p1, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    .line 364
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 365
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 366
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 369
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fh;->a()Lcom/yandex/mobile/ads/impl/fh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/fh$c;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    .line 370
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/analytics/z;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 371
    :cond_3
    invoke-static {v1, p2}, Landroidx/core/view/accessibility/f;->C(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    .line 372
    sget-object p2, Lcom/yandex/mobile/ads/impl/w72;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 373
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 374
    :cond_7
    iget p2, p1, Lcom/yandex/mobile/ads/impl/tb0;->C:I

    if-nez p2, :cond_9

    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->D:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    .line 375
    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/vy;->l:I

    if-ne p2, v5, :cond_a

    move p2, v5

    goto :goto_3

    :cond_a
    move p2, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    :goto_4
    return v2
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/vy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->C:J

    return-wide v0
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mh$e;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->K:[Lcom/yandex/mobile/ads/impl/kh;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/kh;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 12
    invoke-direct {p0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/vy;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vy;->K:[Lcom/yandex/mobile/ads/impl/kh;

    aget-object v3, v3, v1

    .line 14
    iget v4, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    if-le v1, v4, :cond_3

    .line 15
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/kh;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    :cond_3
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/kh;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vy;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/yandex/mobile/ads/impl/wg1;->c:F

    .line 31
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/wg1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wg1;-><init>(FF)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ph;->a(F)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->y:Lcom/yandex/mobile/ads/impl/wg1;

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/vy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/vy;->U:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/vy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->Z:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vy;->h:Lcom/yandex/mobile/ads/impl/uq;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/mh$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/vy$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/yandex/mobile/ads/impl/vy;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private h()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mh$e;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 3
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 4
    :goto_1
    iget v4, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vy;->K:[Lcom/yandex/mobile/ads/impl/kh;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 5
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/kh;->d()V

    .line 7
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/yandex/mobile/ads/impl/vy;->b(J)V

    .line 8
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/kh;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 9
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, v0, v7, v8}, Lcom/yandex/mobile/ads/impl/vy;->a(Ljava/nio/ByteBuffer;J)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    iput v3, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    return v1
.end method

.method public static bridge synthetic i(Lcom/yandex/mobile/ads/impl/vy;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private i()Lcom/yandex/mobile/ads/impl/vy$i;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->w:Lcom/yandex/mobile/ads/impl/vy$i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vy$i;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    :goto_0
    return-object v0
.end method

.method private j()J
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/vy;->D:J

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vy$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/vy;->E:J

    :goto_0
    return-wide v1
.end method

.method private k()Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mh$b;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->h:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uq;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/vy;->v:Lcom/yandex/mobile/ads/impl/fh;

    iget v6, v1, Lcom/yandex/mobile/ads/impl/vy;->W:I

    invoke-virtual {v0, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/vy$f;->a(ZLcom/yandex/mobile/ads/impl/fh;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/qu0$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    throw v0
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget v5, v0, Lcom/yandex/mobile/ads/impl/vy$f;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_a

    new-instance v5, Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget v9, v0, Lcom/yandex/mobile/ads/impl/vy$f;->b:I

    iget v10, v0, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/vy$f;->d:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/vy$f;->e:I

    iget v13, v0, Lcom/yandex/mobile/ads/impl/vy$f;->f:I

    iget v14, v0, Lcom/yandex/mobile/ads/impl/vy$f;->g:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vy$f;->i:[Lcom/yandex/mobile/ads/impl/kh;

    const v15, 0xf4240

    move-object v7, v5

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lcom/yandex/mobile/ads/impl/vy$f;-><init>(Lcom/yandex/mobile/ads/impl/tb0;IIIIIII[Lcom/yandex/mobile/ads/impl/kh;)V

    :try_start_3
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->v:Lcom/yandex/mobile/ads/impl/fh;

    iget v7, v1, Lcom/yandex/mobile/ads/impl/vy;->W:I

    invoke-virtual {v5, v0, v6, v7}, Lcom/yandex/mobile/ads/impl/vy$f;->a(ZLcom/yandex/mobile/ads/impl/fh;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;
    :try_end_4
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->m:Lcom/yandex/mobile/ads/impl/vy$l;

    if-nez v4, :cond_2

    new-instance v4, Lcom/yandex/mobile/ads/impl/vy$l;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/vy$l;-><init>(Lcom/yandex/mobile/ads/impl/vy;)V

    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->m:Lcom/yandex/mobile/ads/impl/vy$l;

    :cond_2
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->m:Lcom/yandex/mobile/ads/impl/vy$l;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/vy$l;->a(Landroid/media/AudioTrack;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/vy;->l:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget v5, v4, Lcom/yandex/mobile/ads/impl/tb0;->C:I

    iget v4, v4, Lcom/yandex/mobile/ads/impl/tb0;->D:I

    invoke-static {v0, v5, v4}, Landroidx/core/view/accessibility/f;->m(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->q:Lcom/yandex/mobile/ads/impl/hh1;

    if-eqz v4, :cond_4

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/vy$b;->a(Landroid/media/AudioTrack;Lcom/yandex/mobile/ads/impl/hh1;)V

    :cond_4
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/yandex/mobile/ads/impl/vy;->W:I

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget v7, v4, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    iget v8, v4, Lcom/yandex/mobile/ads/impl/vy$f;->g:I

    iget v9, v4, Lcom/yandex/mobile/ads/impl/vy$f;->d:I

    iget v10, v4, Lcom/yandex/mobile/ads/impl/vy$f;->h:I

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/ph;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x15

    if-lt v0, v2, :cond_7

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vy;->J:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vy;->J:F

    invoke-virtual {v0, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->X:Lcom/yandex/mobile/ads/impl/zh;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/zh;->a:I

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vy;->X:Lcom/yandex/mobile/ads/impl/zh;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/zh;->b:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_8
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/vy;->H:Z

    return v3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/qu0$a;->a(Ljava/lang/Exception;)V

    :cond_9
    throw v0
    :try_end_5
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-ne v0, v3, :cond_b

    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/vy;->a0:Z

    :cond_b
    throw v4
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->B:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->C:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->D:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->b0:Z

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->F:I

    new-instance v11, Lcom/yandex/mobile/ads/impl/vy$i;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object v3

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object v3

    iget-boolean v5, v3, Lcom/yandex/mobile/ads/impl/vy$i;->b:Z

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/vy$i;-><init>(Lcom/yandex/mobile/ads/impl/wg1;ZJJI)V

    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/vy;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->w:Lcom/yandex/mobile/ads/impl/vy$i;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->N:I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->O:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->T:Z

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->S:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/vy;->R:I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->z:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->e:Lcom/yandex/mobile/ads/impl/z52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z52;->j()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->K:[Lcom/yandex/mobile/ads/impl/kh;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->flush()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kh;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 99
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->H:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ph;->a(Z)J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 102
    iget p1, p1, Lcom/yandex/mobile/ads/impl/vy$f;->e:I

    int-to-long v6, p1

    .line 103
    div-long/2addr v2, v6

    .line 104
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/vy$i;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vy$i;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/vy$i;->d:J

    sub-long v2, v0, v2

    .line 109
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    sget-object v6, Lcom/yandex/mobile/ads/impl/wg1;->e:Lcom/yandex/mobile/ads/impl/wg1;

    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/wg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vy$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->b:Lcom/yandex/mobile/ads/impl/vy$c;

    .line 113
    check-cast p1, Lcom/yandex/mobile/ads/impl/vy$g;

    .line 114
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vy$g;->b(Lcom/yandex/mobile/ads/impl/vy$g;)Lcom/yandex/mobile/ads/impl/e02;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/e02;->a(J)J

    move-result-wide v0

    .line 116
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/vy$i;->c:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->j:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vy$i;

    .line 119
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/vy$i;->d:J

    sub-long/2addr v2, v0

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    .line 121
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    long-to-double v1, v2

    float-to-double v6, v0

    mul-double/2addr v1, v6

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 123
    :goto_1
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vy$i;->c:J

    sub-long/2addr v0, v2

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->b:Lcom/yandex/mobile/ads/impl/vy$c;

    .line 125
    check-cast v2, Lcom/yandex/mobile/ads/impl/vy$g;

    .line 126
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vy$g;->a(Lcom/yandex/mobile/ads/impl/vy$g;)Lcom/yandex/mobile/ads/impl/ax1;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ax1;->i()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 128
    iget p1, p1, Lcom/yandex/mobile/ads/impl/vy$f;->e:I

    int-to-long v4, p1

    .line 129
    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->W:I

    if-eq v0, p1, :cond_1

    .line 254
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 255
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy;->V:Z

    .line 256
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vy;->flush()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fh;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->v:Lcom/yandex/mobile/ads/impl/fh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->v:Lcom/yandex/mobile/ads/impl/fh;

    .line 251
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    if-eqz p1, :cond_1

    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vy;->flush()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hh1;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->q:Lcom/yandex/mobile/ads/impl/hh1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mh$c;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;[I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mh$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const/4 v0, 0x4

    .line 42
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 43
    iget v2, v3, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/w72;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    iget v2, v3, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    iget v7, v3, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/w72;->b(II)I

    move-result v2

    .line 45
    iget v7, v3, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    .line 46
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/vy;->c:Z

    if-eqz v8, :cond_1

    const/high16 v8, 0x20000000

    if-eq v7, v8, :cond_0

    const/high16 v8, 0x30000000

    if-eq v7, v8, :cond_0

    if-ne v7, v0, :cond_1

    .line 47
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/kh;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/vy;->f:[Lcom/yandex/mobile/ads/impl/kh;

    .line 49
    :goto_0
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/vy;->e:Lcom/yandex/mobile/ads/impl/z52;

    iget v9, v3, Lcom/yandex/mobile/ads/impl/tb0;->C:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/tb0;->D:I

    invoke-virtual {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/z52;->a(II)V

    .line 50
    sget v8, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_2

    iget v8, v3, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 51
    new-array v9, v8, [I

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_3

    .line 52
    aput v10, v9, v10

    add-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    .line 53
    :cond_3
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/vy;->d:Lcom/yandex/mobile/ads/impl/un;

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/un;->a([I)V

    .line 54
    new-instance v8, Lcom/yandex/mobile/ads/impl/kh$a;

    iget v9, v3, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    iget v10, v3, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    iget v11, v3, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    invoke-direct {v8, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/kh$a;-><init>(III)V

    .line 55
    array-length v9, v7

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .line 56
    :try_start_0
    invoke-interface {v11, v8}, Lcom/yandex/mobile/ads/impl/kh;->a(Lcom/yandex/mobile/ads/impl/kh$a;)Lcom/yandex/mobile/ads/impl/kh$a;

    move-result-object v12

    .line 57
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/kh;->isActive()Z

    move-result v11
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/kh$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_4

    move-object v8, v12

    :cond_4
    add-int/2addr v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/mh$a;

    invoke-direct {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/mh$a;-><init>(Lcom/yandex/mobile/ads/impl/kh$b;Lcom/yandex/mobile/ads/impl/tb0;)V

    throw v2

    .line 59
    :cond_5
    iget v9, v8, Lcom/yandex/mobile/ads/impl/kh$a;->c:I

    .line 60
    iget v10, v8, Lcom/yandex/mobile/ads/impl/kh$a;->a:I

    .line 61
    iget v11, v8, Lcom/yandex/mobile/ads/impl/kh$a;->b:I

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/w72;->a(I)I

    move-result v11

    .line 62
    iget v8, v8, Lcom/yandex/mobile/ads/impl/kh$a;->b:I

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/w72;->b(II)I

    move-result v8

    move-object v13, v7

    move v12, v9

    move v9, v2

    move v7, v6

    goto :goto_3

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 64
    :cond_7
    new-array v2, v6, [Lcom/yandex/mobile/ads/impl/kh;

    .line 65
    iget v7, v3, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    .line 66
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/vy;->v:Lcom/yandex/mobile/ads/impl/fh;

    invoke-direct {v1, v3, v8}, Lcom/yandex/mobile/ads/impl/vy;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/fh;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    .line 67
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/g01;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 70
    iget v10, v3, Lcom/yandex/mobile/ads/impl/tb0;->z:I

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/w72;->a(I)I

    move-result v10

    move-object v13, v2

    move v12, v8

    move v8, v9

    move v11, v10

    move v10, v7

    move v7, v5

    goto :goto_3

    .line 71
    :cond_8
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/vy;->a:Lcom/yandex/mobile/ads/impl/hh;

    .line 72
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/hh;->a(Lcom/yandex/mobile/ads/impl/tb0;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 73
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 74
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v13, v2

    move v11, v8

    move v8, v9

    move v12, v10

    move v10, v7

    move v7, v4

    .line 75
    :goto_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vy;->p:Lcom/yandex/mobile/ads/impl/wy;

    .line 76
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v14

    const/4 v15, -0x2

    if-eq v14, v15, :cond_11

    .line 77
    iget-boolean v15, v1, Lcom/yandex/mobile/ads/impl/vy;->k:Z

    if-eqz v15, :cond_9

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_9
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 78
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3d090

    const-wide/32 v17, 0xf4240

    if-eqz v7, :cond_d

    const v0, 0x13880

    const v19, 0xbb800

    const v20, 0x2ee00

    const v21, 0x225510

    const v22, 0x9c40

    const v23, 0x186a0

    const/16 v24, 0x3e80

    const/16 v25, 0x1b58

    const v26, 0x2ebae4

    const/16 v27, 0x1f40

    const v28, 0x3e800

    const v29, 0x52080

    if-eq v7, v5, :cond_c

    if-ne v7, v4, :cond_b

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    const v2, 0x7a120

    :cond_a
    packed-switch v12, :pswitch_data_0

    .line 79
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    move/from16 p2, v7

    move/from16 v0, v29

    goto :goto_5

    :pswitch_2
    move/from16 p2, v7

    move/from16 v0, v28

    goto :goto_5

    :pswitch_3
    move/from16 p2, v7

    move/from16 v0, v27

    goto :goto_5

    :pswitch_4
    move/from16 p2, v7

    move/from16 v0, v26

    goto :goto_5

    :pswitch_5
    move/from16 p2, v7

    move/from16 v0, v25

    goto :goto_5

    :pswitch_6
    move/from16 p2, v7

    move/from16 v0, v24

    goto :goto_5

    :pswitch_7
    move/from16 p2, v7

    move/from16 v0, v23

    goto :goto_5

    :pswitch_8
    move/from16 p2, v7

    move/from16 v0, v22

    goto :goto_5

    :pswitch_9
    move/from16 p2, v7

    move/from16 v0, v21

    goto :goto_5

    :pswitch_a
    move/from16 p2, v7

    move/from16 v0, v20

    goto :goto_5

    :pswitch_b
    move/from16 p2, v7

    move/from16 v0, v19

    goto :goto_5

    :pswitch_c
    move/from16 p2, v7

    :goto_5
    int-to-long v6, v2

    int-to-long v4, v0

    mul-long/2addr v6, v4

    .line 80
    div-long v6, v6, v17

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/op0;->a(J)I

    move-result v0

    :goto_6
    move/from16 v19, v9

    move/from16 v20, v10

    goto/16 :goto_8

    .line 81
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    move/from16 p2, v7

    packed-switch v12, :pswitch_data_1

    .line 82
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_e
    move/from16 v0, v29

    goto :goto_7

    :pswitch_f
    move/from16 v0, v28

    goto :goto_7

    :pswitch_10
    move/from16 v0, v27

    goto :goto_7

    :pswitch_11
    move/from16 v0, v26

    goto :goto_7

    :pswitch_12
    move/from16 v0, v25

    goto :goto_7

    :pswitch_13
    move/from16 v0, v24

    goto :goto_7

    :pswitch_14
    move/from16 v0, v23

    goto :goto_7

    :pswitch_15
    move/from16 v0, v22

    goto :goto_7

    :pswitch_16
    move/from16 v0, v21

    goto :goto_7

    :pswitch_17
    move/from16 v0, v20

    goto :goto_7

    :pswitch_18
    move/from16 v0, v19

    :goto_7
    :pswitch_19
    const v2, 0x2faf080

    int-to-long v4, v2

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 83
    div-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/op0;->a(J)I

    move-result v0

    goto :goto_6

    :cond_d
    move/from16 p2, v7

    mul-int/2addr v0, v14

    int-to-long v4, v2

    int-to-long v6, v10

    mul-long/2addr v4, v6

    int-to-long v2, v8

    mul-long/2addr v4, v2

    .line 84
    div-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/op0;->a(J)I

    move-result v4

    const v5, 0xb71b0

    move/from16 v19, v9

    move/from16 v20, v10

    int-to-long v9, v5

    mul-long/2addr v9, v6

    mul-long/2addr v9, v2

    .line 85
    div-long v9, v9, v17

    invoke-static {v9, v10}, Lcom/yandex/mobile/ads/impl/op0;->a(J)I

    move-result v2

    .line 86
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 87
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_8
    int-to-double v2, v0

    mul-double/2addr v2, v15

    double-to-int v0, v2

    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 89
    div-int/2addr v0, v8

    mul-int v10, v0, v8

    const-string v0, ") for: "

    if-eqz v12, :cond_10

    if-eqz v11, :cond_f

    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vy;->a0:Z

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy$f;

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, p2

    move v6, v8

    move/from16 v7, v20

    move v8, v11

    move v9, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/vy$f;-><init>(Lcom/yandex/mobile/ads/impl/tb0;IIIIIII[Lcom/yandex/mobile/ads/impl/kh;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 93
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->s:Lcom/yandex/mobile/ads/impl/vy$f;

    goto :goto_9

    .line 94
    :cond_e
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    :goto_9
    return-void

    .line 95
    :cond_f
    new-instance v2, Lcom/yandex/mobile/ads/impl/mh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid output channel config (mode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/yandex/mobile/ads/impl/mh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb0;)V

    throw v2

    :cond_10
    move-object/from16 v5, p1

    move/from16 v4, p2

    .line 96
    new-instance v2, Lcom/yandex/mobile/ads/impl/mh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/yandex/mobile/ads/impl/mh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb0;)V

    throw v2

    .line 97
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    move-object v5, v3

    .line 98
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Lcom/yandex/mobile/ads/impl/mh$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb0;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wg1;)V
    .locals 8

    .line 266
    new-instance v1, Lcom/yandex/mobile/ads/impl/wg1;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/wg1;->b:F

    .line 267
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 268
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 269
    iget p1, p1, Lcom/yandex/mobile/ads/impl/wg1;->c:F

    .line 270
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 271
    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/wg1;-><init>(FF)V

    .line 272
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vy;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 273
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/vy;->b(Lcom/yandex/mobile/ads/impl/wg1;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object p1

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/vy$i;->b:Z

    .line 275
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object p1

    .line 276
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/vy$i;->b:Z

    if-eq v2, p1, :cond_3

    .line 277
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/vy$i;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/vy$i;-><init>(Lcom/yandex/mobile/ads/impl/wg1;ZJJI)V

    .line 278
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->w:Lcom/yandex/mobile/ads/impl/vy$i;

    goto :goto_0

    .line 280
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zh;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->X:Lcom/yandex/mobile/ads/impl/zh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget v0, p1, Lcom/yandex/mobile/ads/impl/zh;->a:I

    .line 259
    iget v1, p1, Lcom/yandex/mobile/ads/impl/zh;->b:F

    .line 260
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 261
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vy;->X:Lcom/yandex/mobile/ads/impl/zh;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/zh;->a:I

    if-eq v3, v0, :cond_1

    .line 262
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 264
    :cond_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->X:Lcom/yandex/mobile/ads/impl/zh;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 248
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 0

    .line 282
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vy;->b(Lcom/yandex/mobile/ads/impl/tb0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mh$b;,
            Lcom/yandex/mobile/ads/impl/mh$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x1

    .line 130
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 132
    :cond_1
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->s:Lcom/yandex/mobile/ads/impl/vy$f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->h()Z

    move-result v6

    if-nez v6, :cond_2

    return v8

    .line 134
    :cond_2
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->s:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget v10, v9, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/vy$f;->g:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/vy$f;->g:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/vy$f;->e:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/vy$f;->e:I

    if-ne v10, v11, :cond_4

    iget v10, v9, Lcom/yandex/mobile/ads/impl/vy$f;->f:I

    iget v11, v6, Lcom/yandex/mobile/ads/impl/vy$f;->f:I

    if-ne v10, v11, :cond_4

    iget v9, v9, Lcom/yandex/mobile/ads/impl/vy$f;->d:I

    iget v6, v6, Lcom/yandex/mobile/ads/impl/vy$f;->d:I

    if-ne v9, v6, :cond_4

    .line 136
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->s:Lcom/yandex/mobile/ads/impl/vy$f;

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    .line 137
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/vy;->s:Lcom/yandex/mobile/ads/impl/vy$f;

    .line 138
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/vy;->a(Landroid/media/AudioTrack;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v1, Lcom/yandex/mobile/ads/impl/vy;->l:I

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    .line 139
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    if-ne v6, v9, :cond_3

    .line 140
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-static {v6}, Landroidx/core/view/accessibility/f;->l(Landroid/media/AudioTrack;)V

    .line 141
    :cond_3
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget v10, v9, Lcom/yandex/mobile/ads/impl/tb0;->C:I

    iget v9, v9, Lcom/yandex/mobile/ads/impl/tb0;->D:I

    invoke-static {v6, v10, v9}, Landroidx/core/view/accessibility/f;->m(Landroid/media/AudioTrack;II)V

    .line 142
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/vy;->b0:Z

    goto :goto_1

    .line 143
    :cond_4
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/vy;->T:Z

    if-nez v6, :cond_5

    .line 144
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/vy;->T:Z

    .line 145
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/yandex/mobile/ads/impl/ph;->c(J)V

    .line 146
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V

    .line 147
    iput v8, v1, Lcom/yandex/mobile/ads/impl/vy;->A:I

    .line 148
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    return v8

    .line 149
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->flush()V

    .line 150
    :cond_7
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vy;->a(J)V

    .line 151
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v6

    if-nez v6, :cond_d

    .line 152
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->k()Z

    move-result v6
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/mh$b; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_d

    return v8

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 153
    iget-boolean v0, v2, Lcom/yandex/mobile/ads/impl/mh$b;->c:Z

    if-nez v0, :cond_c

    .line 154
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->n:Lcom/yandex/mobile/ads/impl/vy$j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 156
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy$j;->a(Lcom/yandex/mobile/ads/impl/vy$j;)Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_9

    .line 157
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    const-wide/16 v5, 0x64

    add-long/2addr v5, v3

    .line 158
    invoke-static {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/vy$j;->d(Lcom/yandex/mobile/ads/impl/vy$j;J)V

    .line 159
    :cond_9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy$j;->b(Lcom/yandex/mobile/ads/impl/vy$j;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_b

    .line 160
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy$j;->a(Lcom/yandex/mobile/ads/impl/vy$j;)Ljava/lang/Exception;

    move-result-object v3

    if-eq v3, v2, :cond_a

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    :cond_a
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy$j;->a(Lcom/yandex/mobile/ads/impl/vy$j;)Ljava/lang/Exception;

    move-result-object v2

    .line 163
    invoke-static {v0, v7}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    .line 164
    throw v2

    :cond_b
    return v8

    .line 165
    :cond_c
    throw v2

    .line 166
    :cond_d
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->n:Lcom/yandex/mobile/ads/impl/vy$j;

    .line 167
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    .line 168
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/vy;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_f

    .line 169
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/yandex/mobile/ads/impl/vy;->I:J

    .line 170
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/vy;->G:Z

    .line 171
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/vy;->H:Z

    .line 172
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/vy;->k:Z

    if-eqz v6, :cond_e

    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v11, 0x17

    if-lt v6, v11, :cond_e

    .line 173
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->y:Lcom/yandex/mobile/ads/impl/wg1;

    invoke-direct {v1, v6}, Lcom/yandex/mobile/ads/impl/vy;->b(Lcom/yandex/mobile/ads/impl/wg1;)V

    .line 174
    :cond_e
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vy;->a(J)V

    .line 175
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/vy;->U:Z

    if-eqz v6, :cond_f

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->play()V

    .line 177
    :cond_f
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/yandex/mobile/ads/impl/ph;->f(J)Z

    move-result v6

    if-nez v6, :cond_10

    return v8

    .line 178
    :cond_10
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_26

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v11, :cond_25

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_11

    return v5

    .line 181
    :cond_11
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget v11, v6, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-eqz v11, :cond_1d

    iget v11, v1, Lcom/yandex/mobile/ads/impl/vy;->F:I

    if-nez v11, :cond_1d

    .line 182
    iget v6, v6, Lcom/yandex/mobile/ads/impl/vy$f;->g:I

    const/4 v11, -0x2

    const/16 v12, 0x10

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    .line 183
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v6}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :pswitch_1
    new-array v6, v12, [B

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    .line 188
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    new-instance v11, Lcom/yandex/mobile/ads/impl/ve1;

    .line 191
    invoke-direct {v11, v12, v6}, Lcom/yandex/mobile/ads/impl/ve1;-><init>(I[B)V

    .line 192
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/w;->a(Lcom/yandex/mobile/ads/impl/ve1;)Lcom/yandex/mobile/ads/impl/w$a;

    move-result-object v6

    iget v6, v6, Lcom/yandex/mobile/ads/impl/w$a;->c:I

    goto/16 :goto_c

    :pswitch_2
    const/16 v6, 0x200

    goto/16 :goto_c

    .line 193
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v14

    add-int/lit8 v14, v14, -0xa

    move v15, v6

    :goto_2
    if-gt v15, v14, :cond_14

    add-int/lit8 v9, v15, 0x4

    .line 195
    sget v10, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 196
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v7, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    :goto_3
    and-int/lit8 v7, v9, -0x2

    const v9, -0x78d9046

    if-ne v7, v9, :cond_13

    sub-int/2addr v15, v6

    goto :goto_4

    :cond_13
    add-int/2addr v15, v5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_14
    move v15, v13

    :goto_4
    if-ne v15, v13, :cond_15

    move v6, v8

    goto/16 :goto_c

    .line 198
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xbb

    if-ne v6, v7, :cond_16

    move v6, v5

    goto :goto_5

    :cond_16
    move v6, v8

    .line 199
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v15

    if-eqz v6, :cond_17

    const/16 v6, 0x9

    goto :goto_6

    :cond_17
    const/16 v6, 0x8

    :goto_6
    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v12

    goto/16 :goto_c

    :pswitch_4
    const/16 v6, 0x800

    goto/16 :goto_c

    :pswitch_5
    const/16 v6, 0x400

    goto/16 :goto_c

    .line 200
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v7, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 201
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v9, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    .line 203
    :goto_7
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/p11;->b(I)I

    move-result v6

    if-eq v6, v13, :cond_19

    goto :goto_c

    .line 204
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 205
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 206
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v11, :cond_1c

    if-eq v7, v13, :cond_1b

    const/16 v9, 0x1f

    if-eq v7, v9, :cond_1a

    add-int/lit8 v7, v6, 0x4

    .line 207
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_8
    and-int/lit16 v6, v6, 0xfc

    :goto_9
    shr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v7

    goto :goto_b

    :cond_1a
    add-int/lit8 v7, v6, 0x5

    .line 208
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_a
    and-int/lit8 v6, v6, 0x3c

    goto :goto_9

    :cond_1b
    add-int/lit8 v7, v6, 0x4

    .line 209
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_a

    :cond_1c
    add-int/lit8 v7, v6, 0x5

    .line 210
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_8

    :goto_b
    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x20

    goto :goto_c

    .line 211
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/t;->a(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 212
    :goto_c
    iput v6, v1, Lcom/yandex/mobile/ads/impl/vy;->F:I

    if-nez v6, :cond_1d

    return v5

    .line 213
    :cond_1d
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->w:Lcom/yandex/mobile/ads/impl/vy$i;

    if-eqz v6, :cond_1f

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->h()Z

    move-result v6

    if-nez v6, :cond_1e

    return v8

    .line 215
    :cond_1e
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vy;->a(J)V

    const/4 v6, 0x0

    .line 216
    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->w:Lcom/yandex/mobile/ads/impl/vy$i;

    .line 217
    :cond_1f
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/vy;->I:J

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    .line 218
    iget v10, v9, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-nez v10, :cond_20

    .line 219
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/vy;->B:J

    iget v12, v9, Lcom/yandex/mobile/ads/impl/vy$f;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_d

    .line 220
    :cond_20
    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/vy;->C:J

    .line 221
    :goto_d
    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vy;->e:Lcom/yandex/mobile/ads/impl/z52;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/z52;->i()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    .line 222
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/vy$f;->a:Lcom/yandex/mobile/ads/impl/tb0;

    .line 223
    iget v9, v9, Lcom/yandex/mobile/ads/impl/tb0;->A:I

    int-to-long v12, v9

    div-long/2addr v10, v12

    add-long/2addr v10, v6

    .line 224
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/vy;->G:Z

    if-nez v6, :cond_21

    sub-long v6, v10, v2

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x30d40

    cmp-long v6, v6, v12

    if-lez v6, :cond_21

    .line 226
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    new-instance v7, Lcom/yandex/mobile/ads/impl/mh$d;

    invoke-direct {v7, v2, v3, v10, v11}, Lcom/yandex/mobile/ads/impl/mh$d;-><init>(JJ)V

    check-cast v6, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/qu0$a;->a(Ljava/lang/Exception;)V

    .line 227
    iput-boolean v5, v1, Lcom/yandex/mobile/ads/impl/vy;->G:Z

    .line 228
    :cond_21
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/vy;->G:Z

    if-eqz v6, :cond_23

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->h()Z

    move-result v6

    if-nez v6, :cond_22

    return v8

    :cond_22
    sub-long v6, v2, v10

    .line 230
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/vy;->I:J

    add-long/2addr v9, v6

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/vy;->I:J

    .line 231
    iput-boolean v8, v1, Lcom/yandex/mobile/ads/impl/vy;->G:Z

    .line 232
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vy;->a(J)V

    .line 233
    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vy;->r:Lcom/yandex/mobile/ads/impl/mh$c;

    if-eqz v9, :cond_23

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_23

    .line 234
    check-cast v9, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/qu0$a;->c()V

    .line 235
    :cond_23
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-nez v6, :cond_24

    .line 236
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/vy;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/vy;->B:J

    goto :goto_e

    .line 237
    :cond_24
    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/vy;->C:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/vy;->F:I

    int-to-long v9, v9

    int-to-long v11, v4

    mul-long/2addr v9, v11

    add-long/2addr v9, v6

    iput-wide v9, v1, Lcom/yandex/mobile/ads/impl/vy;->C:J

    .line 238
    :goto_e
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    .line 239
    iput v4, v1, Lcom/yandex/mobile/ads/impl/vy;->N:I

    goto :goto_f

    .line 240
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 241
    :cond_26
    :goto_f
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vy;->b(J)V

    .line 242
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 243
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/vy;->M:Ljava/nio/ByteBuffer;

    .line 244
    iput v8, v1, Lcom/yandex/mobile/ads/impl/vy;->N:I

    return v5

    .line 245
    :cond_27
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ph;->e(J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 246
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vy;->flush()V

    return v5

    :cond_28
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w72;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->B:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->v:Lcom/yandex/mobile/ads/impl/fh;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/vy;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/fh;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->a:Lcom/yandex/mobile/ads/impl/hh;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hh;->a(Lcom/yandex/mobile/ads/impl/tb0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vy;->flush()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->f:[Lcom/yandex/mobile/ads/impl/kh;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 22
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/kh;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->g:[Lcom/yandex/mobile/ads/impl/kh;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 24
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/kh;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->U:Z

    .line 26
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->a0:Z

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 39
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object v0

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    .line 40
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/wg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/vy$i;->b:Z

    if-eq p1, v0, :cond_2

    .line 42
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy$i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/vy$i;-><init>(Lcom/yandex/mobile/ads/impl/wg1;ZJJI)V

    .line 43
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->w:Lcom/yandex/mobile/ads/impl/vy$i;

    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->x:Lcom/yandex/mobile/ads/impl/vy$i;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->V:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vy;->flush()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/mh$e;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->S:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vy;->T:Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ph;->c(J)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vy;->A:I

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/vy;->S:Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ph;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->Y:Z

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vy;->flush()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->m()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->m:Lcom/yandex/mobile/ads/impl/vy$l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/vy$l;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vy;->V:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vy;->W:I

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->s:Lcom/yandex/mobile/ads/impl/vy$f;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->t:Lcom/yandex/mobile/ads/impl/vy$f;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vy;->s:Lcom/yandex/mobile/ads/impl/vy$f;

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph;->d()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy;->h:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uq;->c()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/vy$a;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/vy$a;-><init>(Lcom/yandex/mobile/ads/impl/vy;Landroid/media/AudioTrack;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->o:Lcom/yandex/mobile/ads/impl/vy$j;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->n:Lcom/yandex/mobile/ads/impl/vy$j;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vy$j;->c(Lcom/yandex/mobile/ads/impl/vy$j;Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->G:Z

    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/wg1;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->y:Lcom/yandex/mobile/ads/impl/wg1;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->i()Lcom/yandex/mobile/ads/impl/vy$i;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vy$i;->a:Lcom/yandex/mobile/ads/impl/wg1;

    :goto_0
    return-object v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->U:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vy;->U:Z

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->i:Lcom/yandex/mobile/ads/impl/ph;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph;->e()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/vy;->J:F

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vy;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->J:F

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vy;->u:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vy;->J:F

    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_2
    :goto_0
    return-void
.end method
