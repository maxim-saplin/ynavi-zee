.class public final Lcom/yandex/mobile/ads/impl/k02;
.super Lcom/yandex/mobile/ads/impl/i02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k02$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/k02;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k02$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/k02$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k02$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/k02;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k02$b;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i02;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/k02;->b:J

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k02;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k02;->d:Z

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k02;->e:Z

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k02;->f:Z

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/k02;->g:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/k02;->h:J

    .line 10
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/k02;->i:Ljava/util/List;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/k02;->j:Z

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/k02;->k:J

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lcom/yandex/mobile/ads/impl/k02;->l:I

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lcom/yandex/mobile/ads/impl/k02;->m:I

    move/from16 v1, p17

    .line 15
    iput v1, v0, Lcom/yandex/mobile/ads/impl/k02;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i02;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k02;->b:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k02;->c:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k02;->d:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k02;->e:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k02;->f:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/k02;->g:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/k02;->h:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k02$b;->a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/k02$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k02;->i:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k02;->j:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k02;->k:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k02;->l:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k02;->m:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k02;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/k02;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;JLcom/yandex/mobile/ads/impl/h42;)Lcom/yandex/mobile/ads/impl/k02;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    if-nez v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v12

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v14, :cond_5

    if-nez v12, :cond_5

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/y32;->a(JLcom/yandex/mobile/ads/impl/we1;)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v23

    if-nez v12, :cond_6

    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/y32;->a(JLcom/yandex/mobile/ads/impl/we1;)J

    move-result-wide v20

    move-wide/from16 v10, v20

    goto :goto_7

    :cond_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/k02$b;

    invoke-virtual {v3, v10, v11}, Lcom/yandex/mobile/ads/impl/h42;->b(J)J

    move-result-wide v24

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v26}, Lcom/yandex/mobile/ads/impl/k02$b;-><init>(JIJI)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    move-object v4, v7

    :cond_8
    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x80

    and-long/2addr v7, v0

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v10, 0x1

    and-long/2addr v0, v10

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v10

    or-long/2addr v0, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    const-wide/16 v10, 0x5a

    div-long v10, v0, v10

    move v8, v7

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v2

    move/from16 v20, v1

    move/from16 v21, v2

    move-object v15, v4

    move/from16 v19, v14

    move-wide/from16 v27, v16

    move/from16 v16, v8

    move-wide/from16 v17, v10

    move v10, v12

    move v8, v13

    move-wide/from16 v11, v27

    goto :goto_a

    :cond_b
    move-object v15, v4

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_a
    new-instance v1, Lcom/yandex/mobile/ads/impl/k02;

    move-object v4, v1

    invoke-virtual {v3, v11, v12}, Lcom/yandex/mobile/ads/impl/h42;->b(J)J

    move-result-wide v13

    move v7, v9

    move/from16 v9, v19

    move/from16 v19, v0

    invoke-direct/range {v4 .. v21}, Lcom/yandex/mobile/ads/impl/k02;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k02;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k02;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k02;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k02;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k02;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k02;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k02;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k02;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k02;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/k02$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/k02$b;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/k02$b;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/k02$b;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k02;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k02;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/yandex/mobile/ads/impl/k02;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/impl/k02;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/impl/k02;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
