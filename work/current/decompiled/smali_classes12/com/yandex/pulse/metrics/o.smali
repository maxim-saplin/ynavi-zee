.class public final Lcom/yandex/pulse/metrics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/pulse/metrics/n;

.field private static final l:I = 0x2

.field public static final m:I = 0x0

.field public static final n:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/yandex/pulse/metrics/p0;

.field private final d:[Lcom/yandex/pulse/metrics/i;

.field private final e:Lcom/yandex/pulse/metrics/a;

.field private final f:J

.field private final g:Lcom/yandex/pulse/metrics/f;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/pulse/metrics/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/metrics/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/o;->k:Lcom/yandex/pulse/metrics/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/yandex/pulse/metrics/p0;[Lcom/yandex/pulse/metrics/i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/yandex/pulse/metrics/o;->a:Landroid/content/Context;

    move/from16 v3, p4

    iput v3, v0, Lcom/yandex/pulse/metrics/o;->b:I

    iput-object v1, v0, Lcom/yandex/pulse/metrics/o;->c:Lcom/yandex/pulse/metrics/p0;

    iput-object v2, v0, Lcom/yandex/pulse/metrics/o;->d:[Lcom/yandex/pulse/metrics/i;

    new-instance v3, Lcom/yandex/pulse/metrics/a;

    invoke-direct {v3}, Lcom/yandex/pulse/metrics/a;-><init>()V

    iput-object v3, v0, Lcom/yandex/pulse/metrics/o;->e:Lcom/yandex/pulse/metrics/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/pulse/metrics/o;->f:J

    new-instance v4, Lcom/yandex/pulse/metrics/f;

    invoke-direct {v4}, Lcom/yandex/pulse/metrics/f;-><init>()V

    iput-object v4, v0, Lcom/yandex/pulse/metrics/o;->g:Lcom/yandex/pulse/metrics/f;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/yandex/pulse/metrics/o;->h:Ljava/util/HashMap;

    sget-object v4, Lcu0/u;->a:Lcu0/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcu0/u;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/pulse/metrics/a;->a:Ljava/lang/Long;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/pulse/metrics/a;->b:Ljava/lang/Integer;

    new-instance v4, Lcom/yandex/pulse/metrics/k2;

    invoke-direct {v4}, Lcom/yandex/pulse/metrics/k2;-><init>()V

    iput-object v4, v3, Lcom/yandex/pulse/metrics/a;->c:Lcom/yandex/pulse/metrics/k2;

    sget-object v5, Lcom/yandex/pulse/metrics/o;->k:Lcom/yandex/pulse/metrics/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x2d

    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, v4, Lcom/yandex/pulse/metrics/k2;->n:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    check-cast v1, Lcom/yandex/pulse/metrics/d0;

    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/d0;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/yandex/pulse/metrics/k2;->I:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/d0;->f()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/yandex/pulse/metrics/k2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/d0;->a()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    :cond_1
    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/yandex/pulse/metrics/k2;->e:Ljava/lang/Integer;

    :cond_6
    iget-object v1, v4, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    if-nez v1, :cond_7

    new-instance v1, Lcom/yandex/pulse/metrics/c2;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/c2;-><init>()V

    iput-object v1, v4, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    :cond_7
    iget-object v1, v4, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    sget-object v10, Lcom/yandex/pulse/metrics/g1;->a:Lcom/yandex/pulse/metrics/g1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/metrics/g1;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/yandex/pulse/metrics/c2;->a:Ljava/lang/String;

    sget-object v10, Lcom/yandex/pulse/metrics/e1;->a:Lcom/yandex/pulse/metrics/e1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/metrics/e1;->a()J

    move-result-wide v10

    const/16 v12, 0x400

    int-to-long v12, v12

    div-long/2addr v10, v12

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v1, Lcom/yandex/pulse/metrics/c2;->c:Ljava/lang/Long;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v10, v1, Lcom/yandex/pulse/metrics/c2;->e:Ljava/lang/String;

    iget-object v1, v4, Lcom/yandex/pulse/metrics/k2;->p:Lcom/yandex/pulse/metrics/g2;

    if-nez v1, :cond_8

    new-instance v1, Lcom/yandex/pulse/metrics/g2;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/g2;-><init>()V

    iput-object v1, v4, Lcom/yandex/pulse/metrics/k2;->p:Lcom/yandex/pulse/metrics/g2;

    :cond_8
    iget-object v1, v4, Lcom/yandex/pulse/metrics/k2;->p:Lcom/yandex/pulse/metrics/g2;

    const-string v4, "Android"

    iput-object v4, v1, Lcom/yandex/pulse/metrics/g2;->a:Ljava/lang/String;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v4, v1, Lcom/yandex/pulse/metrics/g2;->b:Ljava/lang/String;

    sget-object v4, Lcom/yandex/pulse/metrics/f1;->a:Lcom/yandex/pulse/metrics/f1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/metrics/f1;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/yandex/pulse/metrics/g2;->c:Ljava/lang/String;

    array-length v1, v2

    new-array v1, v1, [Lcom/yandex/pulse/metrics/j;

    iput-object v1, v3, Lcom/yandex/pulse/metrics/a;->e:[Lcom/yandex/pulse/metrics/j;

    array-length v1, v2

    move v4, v8

    :goto_2
    if-ge v4, v1, :cond_11

    aget-object v10, v2, v4

    new-instance v11, Lcom/yandex/pulse/metrics/m;

    invoke-direct {v11}, Lcom/yandex/pulse/metrics/m;-><init>()V

    check-cast v10, Lcom/yandex/pulse/metrics/d0;

    invoke-virtual {v10}, Lcom/yandex/pulse/metrics/d0;->d()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/yandex/pulse/metrics/m;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/yandex/pulse/metrics/d0;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/yandex/pulse/metrics/m;->b:Ljava/lang/String;

    sget-object v12, Lcom/yandex/pulse/metrics/o;->k:Lcom/yandex/pulse/metrics/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/yandex/pulse/metrics/d0;->a()I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v9, :cond_d

    if-eq v12, v7, :cond_c

    if-eq v12, v6, :cond_b

    if-eq v12, v5, :cond_a

    :cond_9
    move v12, v8

    goto :goto_3

    :cond_a
    move v12, v5

    goto :goto_3

    :cond_b
    move v12, v6

    goto :goto_3

    :cond_c
    move v12, v7

    goto :goto_3

    :cond_d
    move v12, v9

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lcom/yandex/pulse/metrics/m;->c:Ljava/lang/Integer;

    new-instance v12, Lcom/yandex/pulse/metrics/l;

    invoke-direct {v12}, Lcom/yandex/pulse/metrics/l;-><init>()V

    invoke-virtual {v10}, Lcom/yandex/pulse/metrics/d0;->c()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/yandex/pulse/metrics/l;->a:Ljava/lang/String;

    iput-object v12, v11, Lcom/yandex/pulse/metrics/m;->e:Lcom/yandex/pulse/metrics/l;

    invoke-virtual {v10}, Lcom/yandex/pulse/metrics/d0;->e()[Lcom/yandex/pulse/metrics/c;

    move-result-object v10

    array-length v12, v10

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v10

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v10

    move v14, v8

    :goto_4
    if-ge v14, v13, :cond_f

    aget-object v15, v10, v14

    new-instance v5, Lcom/yandex/pulse/metrics/k;

    invoke-direct {v5}, Lcom/yandex/pulse/metrics/k;-><init>()V

    sget-object v16, Lcu0/u;->a:Lcu0/u;

    invoke-virtual {v15}, Lcom/yandex/pulse/metrics/c;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcu0/u;->b(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/pulse/metrics/k;->a:Ljava/lang/Integer;

    invoke-virtual {v15}, Lcom/yandex/pulse/metrics/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcu0/u;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/pulse/metrics/k;->b:Ljava/lang/Integer;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_4

    :cond_f
    new-array v5, v8, [Lcom/yandex/pulse/metrics/k;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, [Lcom/yandex/pulse/metrics/k;

    iput-object v5, v11, Lcom/yandex/pulse/metrics/m;->d:[Lcom/yandex/pulse/metrics/k;

    :goto_5
    iget-object v5, v3, Lcom/yandex/pulse/metrics/a;->e:[Lcom/yandex/pulse/metrics/j;

    new-instance v6, Lcom/yandex/pulse/metrics/j;

    invoke-direct {v6}, Lcom/yandex/pulse/metrics/j;-><init>()V

    iput-object v11, v6, Lcom/yandex/pulse/metrics/j;->a:Lcom/yandex/pulse/metrics/m;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/o;->i:Z

    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->e:Lcom/yandex/pulse/metrics/a;

    iget-object v1, p0, Lcom/yandex/pulse/metrics/o;->g:Lcom/yandex/pulse/metrics/f;

    invoke-virtual {v1}, Lcom/yandex/pulse/metrics/f;->b()[Lcom/yandex/pulse/metrics/h;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/pulse/metrics/a;->d:[Lcom/yandex/pulse/metrics/h;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->d:[Lcom/yandex/pulse/metrics/i;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/yandex/pulse/metrics/o;->d:[Lcom/yandex/pulse/metrics/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/yandex/pulse/metrics/o;->h:Ljava/util/HashMap;

    check-cast v2, Lcom/yandex/pulse/metrics/f0;

    invoke-virtual {v2}, Lcom/yandex/pulse/metrics/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/pulse/metrics/f;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/pulse/metrics/o;->e:Lcom/yandex/pulse/metrics/a;

    iget-object v3, v3, Lcom/yandex/pulse/metrics/a;->e:[Lcom/yandex/pulse/metrics/j;

    aget-object v3, v3, v1

    invoke-virtual {v2}, Lcom/yandex/pulse/metrics/f;->b()[Lcom/yandex/pulse/metrics/h;

    move-result-object v2

    iput-object v2, v3, Lcom/yandex/pulse/metrics/j;->b:[Lcom/yandex/pulse/metrics/h;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->e:Lcom/yandex/pulse/metrics/a;

    invoke-static {v0}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/pulse/metrics/o;->b:I

    return v0
.end method

.method public final d(Lcom/yandex/pulse/metrics/x0;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/o;->j:Z

    iget-object v1, p0, Lcom/yandex/pulse/metrics/o;->e:Lcom/yandex/pulse/metrics/a;

    iget-object v1, v1, Lcom/yandex/pulse/metrics/a;->c:Lcom/yandex/pulse/metrics/k2;

    sget-object v2, Lcom/yandex/pulse/metrics/o;->k:Lcom/yandex/pulse/metrics/n;

    iget-object v3, p0, Lcom/yandex/pulse/metrics/o;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/pulse/metrics/o;->c:Lcom/yandex/pulse/metrics/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/yandex/pulse/metrics/k2;->D:Lcom/yandex/pulse/metrics/j2;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/pulse/metrics/j2;

    invoke-direct {v2}, Lcom/yandex/pulse/metrics/j2;-><init>()V

    iput-object v2, v1, Lcom/yandex/pulse/metrics/k2;->D:Lcom/yandex/pulse/metrics/j2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v1, Lcom/yandex/pulse/metrics/k2;->D:Lcom/yandex/pulse/metrics/j2;

    move-object v5, v4

    check-cast v5, Lcom/yandex/pulse/metrics/g0;

    invoke-virtual {v5}, Lcom/yandex/pulse/metrics/d0;->b()Lcom/yandex/pulse/ComponentParams;

    move-result-object v6

    check-cast v6, Lcom/yandex/pulse/ApplicationParams;

    iget-object v6, v6, Lcom/yandex/pulse/ApplicationParams;->metricaDeviceId:Ljava/lang/String;

    iput-object v6, v2, Lcom/yandex/pulse/metrics/j2;->a:Ljava/lang/String;

    check-cast v4, Lcom/yandex/pulse/metrics/d0;

    invoke-virtual {v4}, Lcom/yandex/pulse/metrics/d0;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/yandex/pulse/metrics/j2;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/yandex/pulse/metrics/d0;->b()Lcom/yandex/pulse/ComponentParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/pulse/ApplicationParams;

    iget-object v4, v4, Lcom/yandex/pulse/ApplicationParams;->metricaUuid:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/pulse/metrics/j2;->m:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/yandex/pulse/metrics/k2;->D:Lcom/yandex/pulse/metrics/j2;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/pulse/R$integer;->me_min_screen_width_bucket:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/yandex/pulse/metrics/j2;->k:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/yandex/pulse/metrics/k2;->D:Lcom/yandex/pulse/metrics/j2;

    const-string v2, "PulseSDK 4.4.0"

    iput-object v2, v0, Lcom/yandex/pulse/metrics/j2;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/pulse/metrics/c2;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/c2;-><init>()V

    iput-object v0, v1, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    :cond_3
    iget-object v0, v1, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    iget-object v2, v0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    if-nez v2, :cond_4

    new-instance v2, Lcom/yandex/pulse/metrics/x1;

    invoke-direct {v2}, Lcom/yandex/pulse/metrics/x1;-><init>()V

    iput-object v2, v0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    :cond_4
    iget-object v0, v1, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    iget-object v0, v0, Lcom/yandex/pulse/metrics/c2;->o:Lcom/yandex/pulse/metrics/x1;

    const-string v2, "unknown"

    iput-object v2, v0, Lcom/yandex/pulse/metrics/x1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/pulse/metrics/x1;->b:Ljava/lang/Integer;

    sget-object v3, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/pulse/metrics/h1;->a:Lcom/yandex/pulse/metrics/h1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/pulse/metrics/h1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/pulse/metrics/x1;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->c:Lcom/yandex/pulse/metrics/p0;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Lcom/yandex/pulse/metrics/d0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/d0;->e()[Lcom/yandex/pulse/metrics/c;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    new-instance v7, Lcom/yandex/pulse/metrics/u1;

    invoke-direct {v7}, Lcom/yandex/pulse/metrics/u1;-><init>()V

    sget-object v8, Lcu0/u;->a:Lcu0/u;

    invoke-virtual {v6}, Lcom/yandex/pulse/metrics/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcu0/u;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lcom/yandex/pulse/metrics/u1;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/yandex/pulse/metrics/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcu0/u;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lcom/yandex/pulse/metrics/u1;->b:Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-array v0, v2, [Lcom/yandex/pulse/metrics/u1;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, [Lcom/yandex/pulse/metrics/u1;

    iput-object v0, v1, Lcom/yandex/pulse/metrics/k2;->u:[Lcom/yandex/pulse/metrics/u1;

    :goto_2
    sget-object v0, Lcom/yandex/pulse/metrics/o;->k:Lcom/yandex/pulse/metrics/n;

    iget-object v2, p0, Lcom/yandex/pulse/metrics/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    if-nez v0, :cond_8

    new-instance v0, Lcom/yandex/pulse/metrics/c2;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/c2;-><init>()V

    iput-object v0, v1, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    :cond_8
    iget-object v0, v1, Lcom/yandex/pulse/metrics/k2;->q:Lcom/yandex/pulse/metrics/c2;

    sget-object v3, Lcom/yandex/pulse/metrics/k1;->a:Lcom/yandex/pulse/metrics/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/pulse/metrics/k1;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/pulse/metrics/c2;->i:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/yandex/pulse/metrics/k1;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/pulse/metrics/c2;->j:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/yandex/pulse/metrics/k1;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/pulse/metrics/c2;->k:Ljava/lang/Float;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/yandex/pulse/metrics/x0;->b(Lcom/yandex/pulse/metrics/k2;)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcu0/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->g:Lcom/yandex/pulse/metrics/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/pulse/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;Lcu0/n;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcu0/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->h:Ljava/util/HashMap;

    new-instance v1, Lcom/yandex/pulse/metrics/f;

    invoke-direct {v1}, Lcom/yandex/pulse/metrics/f;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/pulse/metrics/f;

    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/pulse/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;Lcu0/n;)V

    return-void
.end method
