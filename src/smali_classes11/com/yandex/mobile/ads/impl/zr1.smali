.class public final Lcom/yandex/mobile/ads/impl/zr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zr1$a;,
        Lcom/yandex/mobile/ads/impl/zr1$b;,
        Lcom/yandex/mobile/ads/impl/zr1$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final a:Lcom/yandex/mobile/ads/impl/yr1;

.field private final b:Lcom/yandex/mobile/ads/impl/zr1$a;

.field private final c:Lcom/yandex/mobile/ads/impl/g02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/g02<",
            "Lcom/yandex/mobile/ads/impl/zr1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/s30;

.field private final e:Lcom/yandex/mobile/ads/impl/r30$a;

.field private f:Lcom/yandex/mobile/ads/impl/zr1$c;

.field private g:Lcom/yandex/mobile/ads/impl/tb0;

.field private h:Lcom/yandex/mobile/ads/impl/q30;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/yandex/mobile/ads/impl/s42$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/yandex/mobile/ads/impl/tb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xc;Lcom/yandex/mobile/ads/impl/s30;Lcom/yandex/mobile/ads/impl/r30$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->d:Lcom/yandex/mobile/ads/impl/s30;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->e:Lcom/yandex/mobile/ads/impl/r30$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/yr1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/yr1;-><init>(Lcom/yandex/mobile/ads/impl/xc;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/zr1$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zr1$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->b:Lcom/yandex/mobile/ads/impl/zr1$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/s42$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->o:[Lcom/yandex/mobile/ads/impl/s42$a;

    new-instance p1, Lcom/yandex/mobile/ads/impl/g02;

    new-instance p2, Lcom/yandex/mobile/ads/impl/vn2;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/g02;-><init>(Lcom/yandex/mobile/ads/impl/jr;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->t:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->u:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->y:Z

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->x:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 85
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 86
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    iget v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(I)J
    .locals 5

    .line 55
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->u:J

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zr1;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->u:J

    .line 57
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    .line 58
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    .line 59
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    .line 60
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 61
    iput v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    .line 62
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/g02;->a(I)V

    .line 65
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    if-nez p1, :cond_3

    .line 66
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JIJILcom/yandex/mobile/ads/impl/s42$a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zr1;->c(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    aget v0, v2, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 5
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->w:Z

    .line 6
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->v:J

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zr1;->c(I)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    aput-wide p1, v3, v0

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    aput-wide p4, p1, v0

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    aput p6, p1, v0

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    aput p3, p1, v0

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->o:[Lcom/yandex/mobile/ads/impl/s42$a;

    aput-object p7, p1, v0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->j:[I

    aput v2, p1, v0

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g02;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g02;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zr1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zr1$b;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->d:Lcom/yandex/mobile/ads/impl/s30;

    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->e:Lcom/yandex/mobile/ads/impl/r30$a;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/s30;->a(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/s30$b;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/s30$b;->a:Lcom/yandex/mobile/ads/impl/s30$b;

    .line 19
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    .line 20
    iget p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    iget p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    add-int/2addr p3, p4

    .line 21
    new-instance p4, Lcom/yandex/mobile/ads/impl/zr1$b;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p4, p5, p1, v2}, Lcom/yandex/mobile/ads/impl/zr1$b;-><init>(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/s30$b;I)V

    .line 24
    invoke-virtual {p2, p3, p4}, Lcom/yandex/mobile/ads/impl/g02;->a(ILjava/lang/Object;)V

    .line 25
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    .line 26
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 27
    new-array p3, p1, [I

    .line 28
    new-array p4, p1, [J

    .line 29
    new-array p5, p1, [J

    .line 30
    new-array p6, p1, [I

    .line 31
    new-array p7, p1, [I

    .line 32
    new-array v0, p1, [Lcom/yandex/mobile/ads/impl/s42$a;

    .line 33
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    sub-int/2addr p2, v1

    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    iget v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->o:[Lcom/yandex/mobile/ads/impl/s42$a;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->j:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->o:[Lcom/yandex/mobile/ads/impl/s42$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    .line 48
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    .line 49
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    .line 50
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    .line 51
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->o:[Lcom/yandex/mobile/ads/impl/s42$a;

    .line 52
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->j:[I

    .line 53
    iput v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    .line 54
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/ub0;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tb0;->p:Lcom/yandex/mobile/ads/impl/p30;

    .line 120
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;

    .line 121
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/tb0;->p:Lcom/yandex/mobile/ads/impl/p30;

    .line 122
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->d:Lcom/yandex/mobile/ads/impl/s30;

    if-eqz v3, :cond_2

    .line 123
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/s30;->a(Lcom/yandex/mobile/ads/impl/tb0;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/tb0;->a(I)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 124
    :goto_2
    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/ub0;->b:Lcom/yandex/mobile/ads/impl/tb0;

    .line 125
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/q30;

    .line 126
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->d:Lcom/yandex/mobile/ads/impl/s30;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 127
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    .line 129
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->d:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->e:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/s30;->b(Lcom/yandex/mobile/ads/impl/r30$a;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/q30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    .line 130
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/ub0;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_5

    .line 131
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->e:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/r30$a;)V

    :cond_5
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/zr1$b;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zr1$b;->b:Lcom/yandex/mobile/ads/impl/s30$b;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/s30$b;->release()V

    return-void
.end method

.method private b(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/zr1;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 6
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/zr1$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zr1;->a(Lcom/yandex/mobile/ads/impl/zr1$b;)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yr1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zr1;->c(I)I

    move-result v2

    .line 104
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    .line 105
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 107
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zr1;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fv;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yr1;->a(Lcom/yandex/mobile/ads/impl/fv;IZ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/gy;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->b:Lcom/yandex/mobile/ads/impl/zr1$a;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/gy;->e:Z

    .line 135
    iget v4, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    const/4 v6, -0x5

    const/4 v7, -0x3

    const/4 v8, -0x4

    const/4 v9, 0x4

    if-eq v4, v5, :cond_6

    .line 136
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    .line 137
    iget v5, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    add-int/2addr v5, v4

    .line 138
    invoke-virtual {p4, v5}, Lcom/yandex/mobile/ads/impl/g02;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mobile/ads/impl/zr1$b;

    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/zr1$b;->a:Lcom/yandex/mobile/ads/impl/tb0;

    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;

    if-eq p4, v0, :cond_1

    goto :goto_4

    .line 140
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zr1;->c(I)I

    move-result p1

    .line 141
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz p4, :cond_3

    .line 142
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/q30;->getState()I

    move-result p4

    if-eq p4, v9, :cond_3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    aget p4, p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p4, v0

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    .line 143
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/q30;->playClearSamplesWithoutKeys()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 144
    :cond_2
    iput-boolean v2, p2, Lcom/yandex/mobile/ads/impl/gy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    :goto_1
    move v6, v7

    goto :goto_6

    .line 146
    :cond_3
    :goto_2
    :try_start_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/tl;->d(I)V

    .line 147
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/yandex/mobile/ads/impl/gy;->f:J

    .line 148
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/zr1;->t:J

    cmp-long p4, v4, v6

    if-gez p4, :cond_4

    const/high16 p4, -0x80000000

    .line 149
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/tl;->b(I)V

    .line 150
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/yandex/mobile/ads/impl/zr1$a;->a:I

    .line 151
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lcom/yandex/mobile/ads/impl/zr1$a;->b:J

    .line 152
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->o:[Lcom/yandex/mobile/ads/impl/s42$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/yandex/mobile/ads/impl/zr1$a;->c:Lcom/yandex/mobile/ads/impl/s42$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    :goto_3
    move v6, v8

    goto :goto_6

    .line 154
    :cond_5
    :goto_4
    :try_start_2
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/zr1;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/ub0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    monitor-exit p0

    goto :goto_6

    :cond_6
    if-nez p4, :cond_a

    .line 156
    :try_start_3
    iget-boolean p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->w:Z

    if-eqz p4, :cond_7

    goto :goto_5

    .line 157
    :cond_7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz p4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;

    if-eq p4, v0, :cond_9

    .line 158
    :cond_8
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/zr1;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/ub0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    monitor-exit p0

    goto :goto_6

    .line 160
    :cond_9
    monitor-exit p0

    goto :goto_1

    .line 161
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {p2, v9}, Lcom/yandex/mobile/ads/impl/tl;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    monitor-exit p0

    goto :goto_3

    :goto_6
    if-ne v6, v8, :cond_e

    .line 163
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    .line 164
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->b:Lcom/yandex/mobile/ads/impl/zr1$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yr1;->a(Lcom/yandex/mobile/ads/impl/gy;Lcom/yandex/mobile/ads/impl/zr1$a;)V

    goto :goto_7

    .line 165
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->b:Lcom/yandex/mobile/ads/impl/zr1$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yr1;->b(Lcom/yandex/mobile/ads/impl/gy;Lcom/yandex/mobile/ads/impl/zr1$a;)V

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 166
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    :cond_e
    return v6

    .line 167
    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    monitor-enter p0

    .line 80
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 81
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 82
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/zr1;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 83
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yr1;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->t:J

    return-void
.end method

.method public final a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 169
    :goto_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/zr1;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    return-void

    .line 170
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->x:Z

    .line 171
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->A:Z

    if-eqz v1, :cond_5

    .line 172
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->t:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    .line 173
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->B:Z

    if-nez v0, :cond_4

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    move v3, p3

    .line 176
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/yr1;->a()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/zr1;->a(JIJILcom/yandex/mobile/ads/impl/s42$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 11

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    iget v6, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 72
    iget p4, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_0
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/zr1;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 74
    monitor-exit p0

    goto :goto_2

    .line 75
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zr1;->a(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    monitor-exit p0

    .line 77
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/yr1;->a(J)V

    return-void

    .line 78
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)V
    .locals 2

    .line 88
    monitor-enter p0

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->y:Z

    .line 90
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 91
    monitor-exit p0

    goto :goto_1

    .line 92
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g02;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    .line 93
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g02;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zr1$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/zr1$b;->a:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g02;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zr1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zr1$b;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->j:Ljava/lang/String;

    .line 97
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/g01;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->A:Z

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    const/4 v0, 0x1

    .line 100
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->f:Lcom/yandex/mobile/ads/impl/zr1$c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 101
    check-cast p1, Lcom/yandex/mobile/ads/impl/vk1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vk1;->h()V

    :cond_2
    return-void

    .line 102
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zr1$c;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->f:Lcom/yandex/mobile/ads/impl/zr1$c;

    return-void
.end method

.method public final declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    .line 110
    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    add-int/2addr v1, v0

    .line 111
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/g02;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/zr1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zr1$b;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v3

    .line 112
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zr1;->c(I)I

    move-result p1

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q30;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    .line 115
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/q30;->playClearSamplesWithoutKeys()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 116
    :try_start_2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->w:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit p0

    return v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/we1;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yr1;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Lcom/yandex/mobile/ads/impl/yr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yr1;->b()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    .line 10
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->r:I

    .line 11
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->t:J

    .line 14
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->u:J

    .line 15
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->v:J

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->w:Z

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->c:Lcom/yandex/mobile/ads/impl/g02;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g02;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;

    .line 19
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zr1;->j()V

    .line 22
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/zr1;->c(I)I

    move-result v2

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/zr1;->v:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/zr1;->a(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    .line 26
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->t:J

    .line 27
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/tb0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->z:Lcom/yandex/mobile/ads/impl/tb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q30;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q30;->getError()Lcom/yandex/mobile/ads/impl/q30$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zr1;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->e:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/r30$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/zr1;->b(Z)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr1;->e:Lcom/yandex/mobile/ads/impl/r30$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/r30$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->h:Lcom/yandex/mobile/ads/impl/q30;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zr1;->g:Lcom/yandex/mobile/ads/impl/tb0;

    :cond_0
    return-void
.end method
