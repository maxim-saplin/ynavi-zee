.class public final Lcom/yandex/mobile/ads/impl/a42$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/yandex/mobile/ads/impl/sv0;

.field public static final v:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/a42$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/yandex/mobile/ads/impl/sv0;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/yandex/mobile/ads/impl/sv0$e;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a42$d;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a42$d;->t:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/sv0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sv0$a;-><init>()V

    const-string v1, "com.monetization.ads.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sv0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sv0$a;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sv0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/sv0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sv0$a;->a()Lcom/yandex/mobile/ads/impl/sv0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/a42$d;->u:Lcom/yandex/mobile/ads/impl/sv0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/vn2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/a42$d;->v:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/a42$d;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    sget-object v0, Lcom/yandex/mobile/ads/impl/a42$d;->u:Lcom/yandex/mobile/ads/impl/sv0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$d;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x24

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v4, Lcom/yandex/mobile/ads/impl/sv0;->h:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sv0;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v1, 0x3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v1, 0x5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x6

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v1, 0x7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v3, Lcom/yandex/mobile/ads/impl/sv0$e;->h:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/sv0$e;

    :cond_1
    move-object/from16 v16, v3

    const/16 v1, 0x8

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v25, v8

    const-wide/16 v7, 0x0

    .line 20
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const/16 v3, 0xa

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v3, 0xb

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v3, 0xc

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    const/16 v3, 0xd

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/a42$d;

    move-object v4, v0

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a42$d;-><init>()V

    .line 30
    sget-object v5, Lcom/yandex/mobile/ads/impl/a42$d;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    move-wide/from16 v8, v25

    invoke-virtual/range {v4 .. v24}, Lcom/yandex/mobile/ads/impl/a42$d;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sv0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/sv0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/a42$d;

    .line 31
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/a42$d;->m:Z

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$d;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a42$d;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sv0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/sv0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/a42$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 34
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/a42$d;->u:Lcom/yandex/mobile/ads/impl/sv0;

    :goto_0
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/sv0;->c:Lcom/yandex/mobile/ads/impl/sv0$g;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/sv0$f;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/a42$d;->c:Ljava/lang/Object;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/a42$d;->e:Ljava/lang/Object;

    move-wide v3, p4

    .line 40
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/a42$d;->f:J

    move-wide v3, p6

    .line 41
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/a42$d;->g:J

    move-wide v3, p8

    .line 42
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/a42$d;->h:J

    move v1, p10

    .line 43
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/a42$d;->i:Z

    move/from16 v1, p11

    .line 44
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/a42$d;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 45
    :goto_2
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/a42$d;->k:Z

    .line 46
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/a42$d;->l:Lcom/yandex/mobile/ads/impl/sv0$e;

    move-wide/from16 v2, p13

    .line 47
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/a42$d;->n:J

    move-wide/from16 v2, p15

    .line 48
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/a42$d;->o:J

    move/from16 v2, p17

    .line 49
    iput v2, v0, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    move/from16 v2, p18

    .line 50
    iput v2, v0, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    move-wide/from16 v2, p19

    .line 51
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/a42$d;->r:J

    .line 52
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/a42$d;->m:Z

    return-object v0
.end method

.method public final a()Z
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a42$d;->k:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a42$d;->l:Lcom/yandex/mobile/ads/impl/sv0$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/a42$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->l:Lcom/yandex/mobile/ads/impl/sv0$e;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->l:Lcom/yandex/mobile/ads/impl/sv0$e;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$d;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->g:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->h:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$d;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->i:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->j:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->m:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->n:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$d;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->o:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$d;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->r:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/a42$d;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sv0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$d;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42$d;->l:Lcom/yandex/mobile/ads/impl/sv0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sv0$e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/a42$d;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
