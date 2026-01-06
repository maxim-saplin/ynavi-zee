.class public final Lcom/google/android/gms/internal/ads/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# static fields
.field private static final J:[B

.field private static final K:Lcom/google/android/gms/internal/ads/m1;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/gms/internal/ads/j1;

.field private G:[Lcom/google/android/gms/internal/ads/h2;

.field private H:[Lcom/google/android/gms/internal/ads/h2;

.field private I:Z

.field private final a:Lcom/google/android/gms/internal/ads/f7;

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lcom/google/android/gms/internal/ads/ph1;

.field private final f:Lcom/google/android/gms/internal/ads/ph1;

.field private final g:Lcom/google/android/gms/internal/ads/ph1;

.field private final h:[B

.field private final i:Lcom/google/android/gms/internal/ads/ph1;

.field private final j:Lcom/google/android/gms/internal/ads/v3;

.field private final k:Lcom/google/android/gms/internal/ads/ph1;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Lcom/google/android/gms/internal/ads/of2;

.field private o:Lcom/google/android/gms/internal/ads/zzfzo;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/ph1;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/android/gms/internal/ads/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->J:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/a6;->K:Lcom/google/android/gms/internal/ads/m1;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/f7;ILcom/google/android/gms/internal/ads/zzfzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/f7;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->j:Lcom/google/android/gms/internal/ads/v3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    sget-object p3, Lcom/google/android/gms/internal/ads/ad2;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->h:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/ph1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    sget p1, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->o:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a6;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a6;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a6;->y:J

    sget-object p1, Lcom/google/android/gms/internal/ads/j1;->Q5:Lcom/google/android/gms/internal/ads/j1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->F:Lcom/google/android/gms/internal/ads/j1;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/h2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->H:[Lcom/google/android/gms/internal/ads/h2;

    new-instance p1, Lcom/google/android/gms/internal/ads/of2;

    new-instance p2, Lcom/google/android/gms/internal/ads/x5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/a6;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/of2;-><init>(Lcom/google/android/gms/internal/ads/oe2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->n:Lcom/google/android/gms/internal/ads/of2;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ig3;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/yv1;

    iget v7, v6, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v11}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7, v11}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v8

    new-array v9, v8, [Ljava/util/UUID;

    move v12, v1

    :goto_3
    if-ge v12, v8, :cond_5

    new-instance v13, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v14

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->I()J

    move-result-wide v2

    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v3

    if-eq v2, v3, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/g6;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/g6;-><init>(Ljava/util/UUID;)V

    :goto_4
    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g6;->a:Ljava/util/UUID;

    :goto_5
    if-nez v2, :cond_8

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/kf3;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/kf3;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    :goto_6
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    if-nez v4, :cond_b

    return-object v0

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/ig3;

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ig3;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/kf3;)V

    return-object v2
.end method

.method public static g(Lcom/google/android/gms/internal/ads/ph1;ILcom/google/android/gms/internal/ads/m6;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/v5;->b:I

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/m6;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/m6;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/m6;->k:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/m6;->o:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/m6;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final synthetic a(JLcom/google/android/gms/internal/ads/ph1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->H:[Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/gz2;->n(JLcom/google/android/gms/internal/ads/ph1;[Lcom/google/android/gms/internal/ads/h2;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z5;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/a6;->v:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->n:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/of2;->d(I)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a6;->w:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/a6;->p:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/a6;->s:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x656d7367

    const v7, 0x73696478

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_33

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v5, :cond_25

    const-wide v6, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v8, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->z:Lcom/google/android/gms/internal/ads/z5;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v6

    move-object v6, v10

    move v7, v4

    :goto_1
    if-ge v7, v14, :cond_3

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z5;->i(Lcom/google/android/gms/internal/ads/z5;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v8, v3, Lcom/google/android/gms/internal/ads/z5;->f:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget v12, v12, Lcom/google/android/gms/internal/ads/n6;->b:I

    if-eq v8, v12, :cond_2

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z5;->i(Lcom/google/android/gms/internal/ads/z5;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v3, Lcom/google/android/gms/internal/ads/z5;->h:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v12, v12, Lcom/google/android/gms/internal/ads/m6;->d:I

    if-ne v8, v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z5;->d()J

    move-result-wide v19

    cmp-long v8, v19, v15

    if-gez v8, :cond_2

    move-object v6, v3

    move-wide/from16 v15, v19

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    if-nez v6, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z5;->d()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->z:Lcom/google/android/gms/internal/ads/z5;

    move-object v2, v6

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    const/4 v6, 0x6

    if-ne v3, v13, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->b()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/a6;->D:Z

    iget v7, v2, Lcom/google/android/gms/internal/ads/z5;->f:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/z5;->i:I

    if-ge v7, v8, :cond_c

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->f()Lcom/google/android/gms/internal/ads/l6;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/l6;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v5, v2, Lcom/google/android/gms/internal/ads/z5;->f:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/m6;->k:Z

    if-eqz v7, :cond_a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v1

    mul-int/2addr v1, v6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->j()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/a6;->z:Lcom/google/android/gms/internal/ads/z5;

    :cond_b
    move v1, v13

    goto/16 :goto_e

    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget v7, v7, Lcom/google/android/gms/internal/ads/k6;->g:I

    if-ne v7, v5, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    const-string v7, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/z5;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/ph1;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/p0;->b(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z5;->c(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->e()J

    move-result-wide v8

    iget v11, v3, Lcom/google/android/gms/internal/ads/k6;->j:I

    if-nez v11, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    if-ge v3, v5, :cond_1a

    sub-int/2addr v5, v3

    invoke-interface {v7, v1, v5, v4}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    goto :goto_5

    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v5

    const/4 v14, 0x2

    aput-byte v4, v12, v14

    add-int/lit8 v14, v11, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_6
    iget v15, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    if-ge v15, v13, :cond_1a

    iget v13, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_16

    invoke-interface {v1, v11, v14, v12}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v13

    if-lez v13, :cond_15

    add-int/lit8 v13, v13, -0x1

    iput v13, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->e:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v4, 0x4

    invoke-interface {v7, v4, v13}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {v7, v5, v13}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->H:[Lcom/google/android/gms/internal/ads/h2;

    array-length v13, v13

    const-string v10, "video/avc"

    if-lez v13, :cond_13

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    aget-byte v17, v12, v4

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    and-int/lit8 v4, v17, 0x1f

    if-eq v4, v6, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    move v4, v5

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit8 v4, v17, 0x7e

    shr-int/2addr v4, v5

    const/16 v13, 0x27

    if-ne v4, v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/a6;->E:Z

    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    add-int/2addr v4, v11

    iput v4, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a6;->D:Z

    if-nez v4, :cond_14

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x4

    aget-byte v10, v12, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ad2;->g(B)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/a6;->D:Z

    :cond_14
    const/4 v4, 0x0

    :goto_a
    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_15
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_16
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a6;->E:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    const/4 v13, 0x0

    invoke-interface {v1, v13, v10, v4}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    iget v10, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    invoke-interface {v7, v10, v4}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v10

    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/ad2;->b(I[B)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget v6, v6, Lcom/google/android/gms/internal/ads/m1;->q:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_17

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a6;->n:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/of2;->a()I

    move-result v10

    if-eq v6, v10, :cond_17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->n:Lcom/google/android/gms/internal/ads/of2;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget v10, v10, Lcom/google/android/gms/internal/ads/m1;->q:I

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/of2;->c(I)V

    :cond_17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->n:Lcom/google/android/gms/internal/ads/of2;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a6;->g:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/of2;->b(JLcom/google/android/gms/internal/ads/ph1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->a()I

    move-result v6

    and-int/lit8 v6, v6, 0x5

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->n:Lcom/google/android/gms/internal/ads/of2;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/of2;->d(I)V

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    goto :goto_b

    :cond_19
    const/4 v10, 0x0

    invoke-interface {v7, v1, v13, v10}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result v4

    :goto_b
    iget v6, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/a6;->B:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/a6;->C:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->a()I

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->f()Lcom/google/android/gms/internal/ads/l6;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/g2;

    move-object/from16 v25, v1

    goto :goto_c

    :cond_1b
    const/16 v25, 0x0

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/a6;->A:I

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y5;

    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->v:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/y5;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/a6;->v:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y5;->a:J

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/y5;->b:Z

    if-eqz v5, :cond_1d

    add-long/2addr v3, v8

    :cond_1d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_1c

    aget-object v17, v5, v7

    iget v10, v1, Lcom/google/android/gms/internal/ads/y5;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/a6;->v:I

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-wide/from16 v18, v3

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z5;->j()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->z:Lcom/google/android/gms/internal/ads/z5;

    :cond_1f
    const/4 v1, 0x3

    :goto_e
    iput v1, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    const/4 v1, 0x0

    return v1

    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v2, :cond_22

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/z5;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/m6;->o:Z

    if-eqz v8, :cond_21

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/m6;->c:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_21

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/z5;

    move-wide v6, v8

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    if-nez v4, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    goto/16 :goto_0

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-ltz v2, :cond_24

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/m6;->o:Z

    goto/16 :goto_0

    :cond_24
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_25
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a6;->t:Lcom/google/android/gms/internal/ads/ph1;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    invoke-interface {v1, v9, v2, v4}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yv1;

    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->q:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/yv1;-><init>(ILcom/google/android/gms/internal/ads/ph1;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/av1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_26
    iget v8, v2, Lcom/google/android/gms/internal/ads/tx1;->a:I

    if-ne v8, v7, :cond_2b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v15

    if-nez v6, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v8

    :goto_10
    add-long/2addr v8, v3

    move-wide v3, v8

    goto :goto_11

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v8

    goto :goto_10

    :goto_11
    const-wide/32 v10, 0xf4240

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v6

    move-wide v12, v15

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v19

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v14

    new-array v12, v14, [I

    new-array v13, v14, [J

    new-array v10, v14, [J

    new-array v11, v14, [J

    move-wide v7, v6

    move-wide/from16 v21, v19

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v14, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v9

    const/high16 v17, -0x80000000

    and-int v17, v9, v17

    if-nez v17, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v9, v9, v17

    aput v9, v12, v6

    aput-wide v3, v13, v6

    aput-wide v21, v11, v6

    add-long v21, v7, v23

    const-wide/32 v23, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v8, v21

    move-object v5, v10

    move-object v1, v11

    move-wide/from16 v10, v23

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-wide v12, v15

    move/from16 v17, v14

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aget-wide v9, v1, v6

    sub-long v9, v7, v9

    aput-wide v9, v5, v6

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    move-object/from16 v10, v27

    aget v11, v10, v6

    int-to-long v11, v11

    add-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move-object v11, v1

    move-object v12, v10

    move/from16 v14, v17

    move-object/from16 v13, v28

    move-object/from16 v1, p1

    move-object v10, v5

    const/4 v5, 0x1

    move-wide/from16 v34, v7

    move-wide/from16 v7, v21

    move-wide/from16 v21, v34

    goto :goto_12

    :cond_28
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_29
    move-object v5, v10

    move-object v1, v11

    move-object v10, v12

    move-object/from16 v28, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/x0;

    move-object/from16 v4, v28

    invoke-direct {v3, v10, v4, v5, v1}, Lcom/google/android/gms/internal/ads/x0;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->y:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->F:Lcom/google/android/gms/internal/ads/j1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a6;->I:Z

    :cond_2a
    :goto_13
    move-object/from16 v1, p1

    goto/16 :goto_18

    :cond_2b
    if-ne v8, v6, :cond_2a

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    array-length v2, v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2c

    const-string v1, "Skipping unsupported emsg version: "

    invoke-static {v2, v1, v11}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v12

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v2

    move-wide/from16 v29, v5

    move-wide v12, v7

    move-wide/from16 v31, v9

    move-object/from16 v28, v11

    move-wide v8, v3

    goto :goto_15

    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v12

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/a6;->y:J

    cmp-long v10, v12, v3

    if-eqz v10, :cond_2e

    add-long/2addr v12, v8

    move-wide/from16 v19, v12

    goto :goto_14

    :cond_2e
    move-wide/from16 v19, v3

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v12

    move-object/from16 v27, v2

    move-wide/from16 v29, v5

    move-object/from16 v28, v11

    move-wide/from16 v31, v12

    move-wide/from16 v12, v19

    :goto_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v2}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v1, Lcom/google/android/gms/internal/ads/u3;

    move-object/from16 v26, v1

    move-object/from16 v33, v2

    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/u3;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->j:Lcom/google/android/gms/internal/ads/v3;

    new-instance v5, Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/u3;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2f

    aget-object v10, v2, v7

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-interface {v10, v1, v5}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2f
    cmp-long v2, v12, v3

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->v:I

    goto/16 :goto_13

    :cond_30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/y5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v12, v13, v4}, Lcom/google/android/gms/internal/ads/y5;-><init>(IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->v:I

    goto/16 :goto_13

    :cond_31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2a

    aget-object v5, v2, v4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-wide v6, v12

    move v9, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/a6;->h(J)V

    goto/16 :goto_0

    :cond_33
    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v9, v4}, Lcom/google/android/gms/internal/ads/i1;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->n:Lcom/google/android/gms/internal/ads/of2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/of2;->d(I)V

    const/4 v1, -0x1

    return v1

    :cond_34
    iput v9, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->q:I

    :cond_35
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    invoke-interface {v1, v9, v9, v2}, Lcom/google/android/gms/internal/ads/i1;->j(II[B)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    goto :goto_1a

    :cond_36
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/av1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/av1;->b:J

    goto :goto_19

    :cond_37
    move-wide v2, v4

    :cond_38
    :goto_19
    cmp-long v4, v2, v4

    if-eqz v4, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    :cond_39
    :goto_1a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_46

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->q:I

    const v5, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v4, v8, :cond_3a

    if-ne v4, v5, :cond_3b

    :cond_3a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a6;->I:Z

    if-nez v4, :cond_3b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->F:Lcom/google/android/gms/internal/ads/j1;

    new-instance v10, Lcom/google/android/gms/internal/ads/a2;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/a6;->x:J

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/a6;->I:Z

    :cond_3b
    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->q:I

    if-ne v4, v8, :cond_3c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v4, :cond_3c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/z5;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/m6;->c:J

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/m6;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_3c
    iget v4, v0, Lcom/google/android/gms/internal/ads/a6;->q:I

    if-ne v4, v5, :cond_3d

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->z:Lcom/google/android/gms/internal/ads/z5;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->u:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    goto/16 :goto_0

    :cond_3d
    const v2, 0x6d6f6f76

    if-eq v4, v2, :cond_44

    const v2, 0x7472616b

    if-eq v4, v2, :cond_44

    const v2, 0x6d646961

    if-eq v4, v2, :cond_44

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_44

    const v2, 0x7374626c

    if-eq v4, v2, :cond_44

    if-eq v4, v8, :cond_44

    const v2, 0x74726166

    if-eq v4, v2, :cond_44

    const v2, 0x6d766578

    if-eq v4, v2, :cond_44

    const v2, 0x65647473

    if-ne v4, v2, :cond_3e

    goto/16 :goto_1d

    :cond_3e
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v10, 0x7fffffff

    if-eq v4, v2, :cond_41

    const v2, 0x6d646864

    if-eq v4, v2, :cond_41

    const v2, 0x6d766864

    if-eq v4, v2, :cond_41

    if-eq v4, v7, :cond_41

    const v2, 0x73747364

    if-eq v4, v2, :cond_41

    const v2, 0x73747473

    if-eq v4, v2, :cond_41

    const v2, 0x63747473

    if-eq v4, v2, :cond_41

    const v2, 0x73747363

    if-eq v4, v2, :cond_41

    const v2, 0x7374737a

    if-eq v4, v2, :cond_41

    const v2, 0x73747a32

    if-eq v4, v2, :cond_41

    const v2, 0x7374636f

    if-eq v4, v2, :cond_41

    const v2, 0x636f3634

    if-eq v4, v2, :cond_41

    const v2, 0x73747373

    if-eq v4, v2, :cond_41

    const v2, 0x74666474

    if-eq v4, v2, :cond_41

    const v2, 0x74666864

    if-eq v4, v2, :cond_41

    const v2, 0x746b6864

    if-eq v4, v2, :cond_41

    const v2, 0x74726578

    if-eq v4, v2, :cond_41

    const v2, 0x7472756e

    if-eq v4, v2, :cond_41

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_41

    const v2, 0x7361697a

    if-eq v4, v2, :cond_41

    const v2, 0x7361696f

    if-eq v4, v2, :cond_41

    const v2, 0x73656e63

    if-eq v4, v2, :cond_41

    const v2, 0x75756964

    if-eq v4, v2, :cond_41

    const v2, 0x73626770

    if-eq v4, v2, :cond_41

    const v2, 0x73677064

    if-eq v4, v2, :cond_41

    const v2, 0x656c7374

    if-eq v4, v2, :cond_41

    const v2, 0x6d656864

    if-eq v4, v2, :cond_41

    if-ne v4, v6, :cond_3f

    goto :goto_1c

    :cond_3f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_40

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->t:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    goto/16 :goto_0

    :cond_40
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_41
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    if-ne v2, v9, :cond_43

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    cmp-long v2, v2, v10

    if-gtz v2, :cond_42

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a6;->k:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->t:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    goto/16 :goto_0

    :cond_42
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_43
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_44
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    add-long/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/av1;

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    invoke-direct {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/av1;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a6;->r:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_45

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/a6;->h(J)V

    goto/16 :goto_0

    :cond_45
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->p:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/a6;->s:I

    goto/16 :goto_0

    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j6;->a(Lcom/google/android/gms/internal/ads/i1;ZZ)Lcom/google/android/gms/internal/ads/f2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a6;->o:Lcom/google/android/gms/internal/ads/zzfzo;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/f7;

    new-instance v1, Lcom/google/android/gms/internal/ads/i7;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/f7;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->F:Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->s:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/h2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/a6;->b:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jq1;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/h2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->G:[Lcom/google/android/gms/internal/ads/h2;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/android/gms/internal/ads/a6;->K:Lcom/google/android/gms/internal/ads/m1;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/h2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->H:[Lcom/google/android/gms/internal/ads/h2;

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->H:[Lcom/google/android/gms/internal/ads/h2;

    array-length p1, p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->F:Lcom/google/android/gms/internal/ads/j1;

    add-int/lit8 v1, v3, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a6;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m1;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a6;->H:[Lcom/google/android/gms/internal/ads/h2;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(J)V
    .locals 51

    move-object/from16 v0, p0

    const/16 v3, 0x8

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_56

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/av1;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/av1;->b:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_56

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/av1;

    iget v6, v8, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v9, 0x6d6f6f76

    const/16 v12, 0xc

    if-ne v6, v9, :cond_b

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a6;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ig3;

    move-result-object v6

    const v9, 0x6d766578

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/av1;->b(I)Lcom/google/android/gms/internal/ads/av1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yv1;

    iget v4, v1, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v7, 0x74726578

    if-ne v4, v7, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/w5;

    invoke-direct {v5, v7, v12, v2, v1}, Lcom/google/android/gms/internal/ads/w5;-><init>(IIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v15, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v2, 0x6d656864

    if-ne v4, v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v1

    :goto_2
    move-wide v10, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v14, v1

    const/16 v12, 0xc

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/s1;-><init>()V

    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->b:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    move v13, v1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    const/4 v14, 0x0

    move-object v12, v6

    move-object v1, v15

    move-object v15, v2

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/av1;Lcom/google/android/gms/internal/ads/s1;JLcom/google/android/gms/internal/ads/ig3;ZZLcom/google/android/gms/internal/ads/yh2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n6;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    new-instance v8, Lcom/google/android/gms/internal/ads/z5;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/a6;->F:Lcom/google/android/gms/internal/ads/j1;

    iget v10, v7, Lcom/google/android/gms/internal/ads/k6;->b:I

    invoke-interface {v9, v5, v10}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v9

    iget v10, v7, Lcom/google/android/gms/internal/ads/k6;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/w5;

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v8, v9, v6, v10}, Lcom/google/android/gms/internal/ads/z5;-><init>(Lcom/google/android/gms/internal/ads/h2;Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/w5;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    iget v9, v7, Lcom/google/android/gms/internal/ads/k6;->a:I

    invoke-virtual {v6, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/a6;->x:J

    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/k6;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/a6;->x:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->F:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n6;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    iget v9, v7, Lcom/google/android/gms/internal/ads/k6;->a:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/z5;

    iget v7, v7, Lcom/google/android/gms/internal/ads/k6;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/w5;

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/w5;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z5;->h()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_b
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_55

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/a6;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a6;->h:[B

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/av1;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v5, :cond_4e

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/av1;->d:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/av1;

    iget v12, v9, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_12

    const v12, 0x74666864

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v13

    sget v14, Lcom/google/android/gms/internal/ads/v5;->b:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/z5;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_10

    :cond_c
    const/4 v15, 0x1

    and-int/lit8 v18, v13, 0x1

    if-eqz v18, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v10

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iput-wide v10, v15, Lcom/google/android/gms/internal/ads/m6;->b:J

    iput-wide v10, v15, Lcom/google/android/gms/internal/ads/m6;->c:J

    :cond_d
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/z5;->e:Lcom/google/android/gms/internal/ads/w5;

    const/4 v11, 0x2

    and-int/lit8 v15, v13, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_e
    iget v11, v10, Lcom/google/android/gms/internal/ads/w5;->a:I

    :goto_b
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v15

    :goto_c
    const/16 v16, 0x10

    goto :goto_d

    :cond_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/w5;->b:I

    goto :goto_c

    :goto_d
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v19

    move/from16 v7, v19

    goto :goto_e

    :cond_10
    iget v7, v10, Lcom/google/android/gms/internal/ads/w5;->c:I

    :goto_e
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v10

    goto :goto_f

    :cond_11
    iget v10, v10, Lcom/google/android/gms/internal/ads/w5;->d:I

    :goto_f
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    new-instance v13, Lcom/google/android/gms/internal/ads/w5;

    invoke-direct {v13, v11, v15, v7, v10}, Lcom/google/android/gms/internal/ads/w5;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/w5;

    :goto_10
    if-nez v14, :cond_13

    :cond_12
    move-object/from16 v22, v1

    move/from16 v45, v2

    move/from16 v21, v5

    move/from16 v30, v6

    move-object/from16 v28, v8

    const/4 v2, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x4

    const/16 v10, 0x10

    move-object v6, v4

    const/4 v4, 0x2

    goto/16 :goto_35

    :cond_13
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/m6;->p:J

    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/m6;->q:Z

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/z5;->h()V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/z5;->g(Lcom/google/android/gms/internal/ads/z5;)V

    const v13, 0x74666474

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v13

    if-eqz v13, :cond_15

    const/4 v15, 0x2

    and-int/lit8 v20, v2, 0x2

    if-nez v20, :cond_15

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v10

    goto :goto_11

    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v10

    :cond_15
    :goto_11
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/m6;->p:J

    iput-boolean v12, v7, Lcom/google/android/gms/internal/ads/m6;->q:Z

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    const v3, 0x7472756e

    if-ge v12, v11, :cond_17

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lcom/google/android/gms/internal/ads/yv1;

    move/from16 v21, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/tx1;->a:I

    if-ne v5, v3, :cond_16

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v1

    if-lez v1, :cond_16

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_13

    :cond_16
    const/4 v1, 0x1

    :goto_13
    add-int/2addr v12, v1

    move/from16 v5, v21

    move-object/from16 v1, v22

    goto :goto_12

    :cond_17
    move-object/from16 v22, v1

    move/from16 v21, v5

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/z5;->h:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/z5;->g:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/z5;->f:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iput v13, v1, Lcom/google/android/gms/internal/ads/m6;->d:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/m6;->e:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->g:[I

    array-length v5, v5

    if-ge v5, v13, :cond_18

    new-array v5, v13, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->f:[J

    new-array v5, v13, [I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->g:[I

    :cond_18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->h:[I

    array-length v5, v5

    if-ge v5, v15, :cond_19

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v5, v15, [I

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->h:[I

    new-array v5, v15, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->i:[J

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->j:[Z

    new-array v5, v15, [Z

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    :cond_19
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v23, 0x0

    if-ge v1, v11, :cond_30

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/yv1;

    iget v15, v13, Lcom/google/android/gms/internal/ads/tx1;->a:I

    if-ne v15, v3, :cond_2f

    const/4 v15, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v15

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    move-object/from16 v26, v10

    iget-object v10, v14, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    move/from16 v27, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/w5;

    sget v28, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/m6;->g:[I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v28

    aput v28, v0, v5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/m6;->f:[J

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/m6;->b:J

    aput-wide v8, v0, v5

    const/16 v17, 0x1

    and-int/lit8 v30, v15, 0x1

    if-eqz v30, :cond_1a

    move/from16 v30, v6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    move-object/from16 v31, v7

    int-to-long v6, v6

    add-long/2addr v8, v6

    aput-wide v8, v0, v5

    :goto_15
    const/4 v0, 0x4

    goto :goto_16

    :cond_1a
    move/from16 v30, v6

    move-object/from16 v31, v7

    goto :goto_15

    :goto_16
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_1b

    const/4 v0, 0x1

    goto :goto_17

    :cond_1b
    const/4 v0, 0x0

    :goto_17
    iget v6, v11, Lcom/google/android/gms/internal/ads/w5;->d:I

    if-eqz v0, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    :cond_1c
    and-int/lit16 v7, v15, 0x100

    and-int/lit16 v8, v15, 0x200

    and-int/lit16 v9, v15, 0x400

    and-int/lit16 v15, v15, 0x800

    move/from16 v32, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k6;->h:[J

    if-eqz v6, :cond_21

    move-object/from16 v33, v4

    array-length v4, v6

    move/from16 v34, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/k6;->i:[J

    if-nez v1, :cond_1e

    :cond_1d
    move v6, v0

    :goto_18
    move-object/from16 v35, v14

    move v4, v15

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    aget-wide v35, v6, v4

    cmp-long v6, v35, v23

    if-nez v6, :cond_1f

    move v6, v0

    move-object/from16 v35, v14

    move v4, v15

    goto :goto_19

    :cond_1f
    aget-wide v37, v1, v4

    add-long v39, v35, v37

    move-object v1, v14

    move v4, v15

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/k6;->d:J

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v14

    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move v6, v0

    move-object/from16 v35, v1

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/k6;->e:J

    cmp-long v0, v14, v0

    if-gez v0, :cond_20

    goto :goto_1a

    :cond_20
    :goto_19
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/k6;->i:[J

    const/4 v1, 0x0

    aget-wide v23, v0, v1

    goto :goto_1a

    :cond_21
    move v6, v0

    move/from16 v34, v1

    move-object/from16 v33, v4

    goto :goto_18

    :goto_1a
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/m6;->h:[I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/m6;->i:[J

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/m6;->j:[Z

    iget v15, v3, Lcom/google/android/gms/internal/ads/k6;->b:I

    move-object/from16 v36, v14

    const/4 v14, 0x2

    if-ne v15, v14, :cond_22

    const/4 v14, 0x1

    and-int/lit8 v15, v2, 0x1

    if-eqz v15, :cond_22

    const/4 v14, 0x1

    goto :goto_1b

    :cond_22
    const/4 v14, 0x0

    :goto_1b
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/m6;->g:[I

    aget v5, v15, v5

    add-int/2addr v5, v12

    move v15, v2

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/k6;->c:J

    move/from16 v44, v14

    move/from16 v45, v15

    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/m6;->p:J

    :goto_1c
    if-ge v12, v5, :cond_2e

    if-eqz v7, :cond_23

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v37

    move/from16 v46, v5

    move/from16 v47, v7

    move/from16 v5, v37

    goto :goto_1d

    :cond_23
    move/from16 v46, v5

    iget v5, v11, Lcom/google/android/gms/internal/ads/w5;->b:I

    move/from16 v47, v7

    :goto_1d
    const-string v7, "Unexpected negative value: "

    if-ltz v5, :cond_2d

    if-eqz v8, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v37

    move/from16 v48, v8

    move/from16 v8, v37

    goto :goto_1e

    :cond_24
    move/from16 v48, v8

    iget v8, v11, Lcom/google/android/gms/internal/ads/w5;->c:I

    :goto_1e
    if-ltz v8, :cond_2c

    if-eqz v9, :cond_25

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v7

    goto :goto_1f

    :cond_25
    if-nez v12, :cond_27

    if-eqz v6, :cond_26

    move/from16 v7, v32

    const/4 v12, 0x0

    goto :goto_1f

    :cond_26
    const/4 v12, 0x0

    :cond_27
    iget v7, v11, Lcom/google/android/gms/internal/ads/w5;->d:I

    :goto_1f
    if-eqz v4, :cond_28

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v37

    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v4, v37

    goto :goto_20

    :cond_28
    move/from16 v49, v4

    move/from16 v50, v5

    const/4 v4, 0x0

    :goto_20
    int-to-long v4, v4

    add-long/2addr v4, v14

    sub-long v37, v4, v23

    const-wide/32 v39, 0xf4240

    sget-object v43, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v41, v2

    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v1, v12

    move-wide/from16 v37, v2

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/m6;->q:Z

    if-nez v2, :cond_29

    move-object/from16 v2, v35

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/n6;->h:J

    add-long/2addr v4, v2

    aput-wide v4, v1, v12

    :cond_29
    aput v8, v0, v12

    const/16 v2, 0x10

    shr-int/lit8 v3, v7, 0x10

    const/4 v2, 0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_2a

    if-eqz v44, :cond_2b

    if-nez v12, :cond_2a

    move v3, v2

    const/4 v12, 0x0

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    goto :goto_21

    :cond_2b
    move v3, v2

    :goto_21
    aput-boolean v3, v36, v12

    move/from16 v5, v50

    int-to-long v3, v5

    add-long/2addr v14, v3

    add-int/2addr v12, v2

    move-wide/from16 v2, v37

    move/from16 v5, v46

    move/from16 v7, v47

    move/from16 v8, v48

    move/from16 v4, v49

    goto/16 :goto_1c

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_2e
    move/from16 v46, v5

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/m6;->p:J

    move/from16 v5, v25

    move/from16 v12, v46

    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v34, v1

    move/from16 v45, v2

    move-object/from16 v33, v4

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v35, v14

    goto :goto_22

    :goto_23
    add-int/lit8 v1, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v4, v33

    move-object/from16 v14, v35

    move/from16 v2, v45

    const v3, 0x7472756e

    goto/16 :goto_14

    :cond_30
    move/from16 v45, v2

    move-object/from16 v33, v4

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/gms/internal/ads/w5;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->a(I)Lcom/google/android/gms/internal/ads/l6;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v9, v29

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/gms/internal/ads/l6;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_31

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/m6;->e:I

    if-gt v5, v6, :cond_36

    if-nez v4, :cond_34

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_24
    if-ge v6, v5, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_32

    const/4 v8, 0x1

    goto :goto_25

    :cond_32
    const/4 v8, 0x0

    :goto_25
    aput-boolean v8, v4, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_24

    :cond_33
    const/4 v4, 0x0

    goto :goto_27

    :cond_34
    if-le v4, v3, :cond_35

    const/4 v2, 0x1

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->l:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/m6;->e:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_37

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m6;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ph1;->h(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m6;->k:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m6;->o:Z

    goto :goto_28

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_37
    :goto_28
    const v2, 0x7361696f

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_38

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v3

    if-ne v3, v5, :cond_3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m6;->c:J

    if-nez v3, :cond_39

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v2

    goto :goto_29

    :cond_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->L()J

    move-result-wide v2

    :goto_29
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/m6;->c:J

    :cond_3a
    const/4 v2, 0x0

    goto :goto_2a

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :goto_2a
    const v3, 0x73656e63

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/av1;->c(I)Lcom/google/android/gms/internal/ads/yv1;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/a6;->g(Lcom/google/android/gms/internal/ads/ph1;ILcom/google/android/gms/internal/ads/m6;)V

    :cond_3c
    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/String;

    move-object/from16 v36, v0

    goto :goto_2b

    :cond_3d
    move-object/from16 v36, v2

    :goto_2b
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    :goto_2c
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_40

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yv1;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget v5, v5, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_3f

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    if-ne v5, v8, :cond_3e

    move-object v0, v6

    :cond_3e
    :goto_2d
    const/4 v5, 0x1

    goto :goto_2e

    :cond_3f
    const/16 v7, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_3e

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    if-ne v5, v8, :cond_3e

    move-object v3, v6

    goto :goto_2d

    :goto_2e
    add-int/2addr v4, v5

    goto :goto_2c

    :cond_40
    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_41

    if-nez v3, :cond_42

    :cond_41
    const/4 v4, 0x2

    const/4 v8, 0x4

    goto/16 :goto_31

    :cond_42
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    if-ne v6, v5, :cond_43

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    if-ne v0, v5, :cond_49

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v5;->a(I)I

    move-result v0

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    if-ne v0, v5, :cond_45

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_44

    const/4 v4, 0x2

    goto :goto_2f

    :cond_44
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v4, 0x2

    if-lt v0, v4, :cond_46

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_46
    :goto_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    cmp-long v0, v5, v10

    if-nez v0, :cond_48

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v39, v6, 0x4

    and-int/lit8 v40, v5, 0xf

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    if-ne v5, v0, :cond_4a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v37

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5, v6}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    if-nez v37, :cond_47

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v3, v10, v2, v5}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    move-object/from16 v41, v5

    goto :goto_30

    :cond_47
    move-object/from16 v41, v2

    :goto_30
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/m6;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v35, 0x1

    move-object/from16 v34, v0

    move-object/from16 v38, v6

    invoke-direct/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/l6;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/m6;->m:Lcom/google/android/gms/internal/ads/l6;

    goto :goto_31

    :cond_48
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbh;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_31
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v0, :cond_4d

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yv1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/tx1;->a:I

    const v5, 0x75756964

    if-ne v3, v5, :cond_4c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/android/gms/internal/ads/ph1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    move-object/from16 v6, v33

    const/4 v5, 0x0

    const/16 v10, 0x10

    invoke-virtual {v2, v5, v10, v6}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    sget-object v5, Lcom/google/android/gms/internal/ads/a6;->J:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {v2, v10, v1}, Lcom/google/android/gms/internal/ads/a6;->g(Lcom/google/android/gms/internal/ads/ph1;ILcom/google/android/gms/internal/ads/m6;)V

    :cond_4b
    :goto_33
    const/4 v2, 0x1

    goto :goto_34

    :cond_4c
    move-object/from16 v6, v33

    const/16 v3, 0x8

    const/16 v10, 0x10

    goto :goto_33

    :goto_34
    add-int/2addr v11, v2

    move-object/from16 v33, v6

    goto :goto_32

    :cond_4d
    move-object/from16 v6, v33

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v10, 0x10

    :goto_35
    add-int/lit8 v0, v30, 0x1

    move-object v4, v6

    move/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v8, v28

    move/from16 v2, v45

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_4e
    move-object v0, v8

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/16 v10, 0x10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av1;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a6;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/ig3;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_50

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v5, :cond_50

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z5;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/w5;

    sget v12, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/w5;->a:I

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/k6;->a(I)Lcom/google/android/gms/internal/ads/l6;

    move-result-object v7

    if-eqz v7, :cond_4f

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l6;->b:Ljava/lang/String;

    goto :goto_37

    :cond_4f
    move-object v7, v2

    :goto_37
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ig3;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ig3;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/z5;->d:Lcom/google/android/gms/internal/ads/n6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/k6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k6;->f:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/a0;->f(Lcom/google/android/gms/internal/ads/ig3;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z5;->a:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_36

    :cond_50
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/a6;->w:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v11

    if-eqz v0, :cond_54

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v0, :cond_53

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a6;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z5;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/a6;->w:J

    iget v9, v2, Lcom/google/android/gms/internal/ads/z5;->f:I

    :goto_39
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/z5;->b:Lcom/google/android/gms/internal/ads/m6;

    iget v12, v11, Lcom/google/android/gms/internal/ads/m6;->e:I

    if-ge v9, v12, :cond_52

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/m6;->i:[J

    aget-wide v13, v12, v9

    cmp-long v12, v13, v5

    if-gtz v12, :cond_52

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/m6;->j:[Z

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_51

    iput v9, v2, Lcom/google/android/gms/internal/ads/z5;->i:I

    :cond_51
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_39

    :cond_52
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_38

    :cond_53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/a6;->w:J

    :cond_54
    :goto_3a
    move-object v0, v1

    goto/16 :goto_0

    :cond_55
    move-object v1, v0

    move-object v0, v8

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/16 v10, 0x10

    const/4 v11, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a6;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/av1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/av1;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_56
    move-object v1, v0

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/a6;->p:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/a6;->s:I

    return-void
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->o:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
