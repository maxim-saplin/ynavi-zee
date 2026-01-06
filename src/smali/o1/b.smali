.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/b;

.field private static final b:F = 100.0f

.field private static final c:[F

.field private static volatile d:Landroidx/collection/q1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q1;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/Object;

.field private static final f:F = 1.03f

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v2, Lo1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lo1/b;->a:Lo1/b;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    sput-object v2, Lo1/b;->c:[F

    new-instance v2, Landroidx/collection/q1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/q1;-><init>(I)V

    sput-object v2, Lo1/b;->d:Landroidx/collection/q1;

    new-array v2, v3, [Ljava/lang/Object;

    sput-object v2, Lo1/b;->e:[Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lo1/b;->d:Landroidx/collection/q1;

    new-instance v5, Lo1/d;

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    invoke-direct {v5, v6, v7}, Lo1/d;-><init>([F[F)V

    const/high16 v6, 0x42e60000    # 115.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    sget-object v4, Lo1/b;->d:Landroidx/collection/q1;

    new-instance v5, Lo1/d;

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    new-array v7, v0, [F

    fill-array-data v7, :array_4

    invoke-direct {v5, v6, v7}, Lo1/d;-><init>([F[F)V

    const/high16 v6, 0x43020000    # 130.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    sget-object v4, Lo1/b;->d:Landroidx/collection/q1;

    new-instance v5, Lo1/d;

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    invoke-direct {v5, v6, v7}, Lo1/d;-><init>([F[F)V

    const/high16 v6, 0x43160000    # 150.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    sget-object v4, Lo1/b;->d:Landroidx/collection/q1;

    new-instance v5, Lo1/d;

    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    invoke-direct {v5, v6, v7}, Lo1/d;-><init>([F[F)V

    const/high16 v6, 0x43340000    # 180.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    sget-object v4, Lo1/b;->d:Landroidx/collection/q1;

    new-instance v5, Lo1/d;

    new-array v6, v0, [F

    fill-array-data v6, :array_9

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    invoke-direct {v5, v6, v0}, Lo1/d;-><init>([F[F)V

    const/high16 v0, 0x43480000    # 200.0f

    float-to-int v0, v0

    invoke-virtual {v4, v0, v5}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {v0, v3}, Landroidx/collection/q1;->d(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, Ln1/m;->b(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x8

    sput v0, Lo1/b;->g:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lo1/a;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3f83d70a    # 1.03f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_7

    sget-object v2, Lo1/b;->a:Lo1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lo1/b;->d:Landroidx/collection/q1;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, p0, v3

    float-to-int v4, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/a;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lo1/b;->d:Landroidx/collection/q1;

    iget-boolean v5, v2, Landroidx/collection/q1;->b:Z

    if-eqz v5, :cond_1

    invoke-static {v2}, Landroidx/collection/r1;->a(Landroidx/collection/q1;)V

    :cond_1
    iget-object v5, v2, Landroidx/collection/q1;->c:[I

    iget v2, v2, Landroidx/collection/q1;->e:I

    invoke-static {v2, v4, v5}, Ll0/a;->a(II[I)I

    move-result v2

    if-ltz v2, :cond_2

    sget-object p0, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {p0, v2}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/a;

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    neg-int v2, v2

    add-int/lit8 v4, v2, -0x1

    sget-object v5, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {v5}, Landroidx/collection/q1;->f()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v2, v5, :cond_3

    new-instance v2, Lo1/d;

    new-array v3, v1, [F

    aput v6, v3, v0

    new-array v1, v1, [F

    aput p0, v1, v0

    invoke-direct {v2, v3, v1}, Lo1/d;-><init>([F[F)V

    invoke-static {p0, v2}, Lo1/b;->b(FLo1/d;)V

    goto :goto_3

    :cond_3
    if-gez v4, :cond_4

    new-instance v4, Lo1/d;

    sget-object v5, Lo1/b;->c:[F

    invoke-direct {v4, v5, v5}, Lo1/d;-><init>([F[F)V

    move v5, v6

    goto :goto_0

    :cond_4
    sget-object v5, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {v5, v4}, Landroidx/collection/q1;->d(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sget-object v7, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {v7, v4}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/a;

    :goto_0
    sget-object v7, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {v7, v2}, Landroidx/collection/q1;->d(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sget-object v3, Lo1/e;->a:Lo1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v3, v5, v7

    const/4 v8, 0x0

    if-nez v3, :cond_5

    move v3, v8

    goto :goto_1

    :cond_5
    sub-float v3, p0, v5

    sub-float/2addr v7, v5

    div-float/2addr v3, v7

    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v8

    sget-object v5, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {v5, v2}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/a;

    sget-object v5, Lo1/b;->c:[F

    array-length v6, v5

    new-array v6, v6, [F

    array-length v5, v5

    :goto_2
    if-ge v0, v5, :cond_6

    sget-object v7, Lo1/b;->c:[F

    aget v7, v7, v0

    invoke-interface {v4, v7}, Lo1/a;->b(F)F

    move-result v8

    invoke-interface {v2, v7}, Lo1/a;->b(F)F

    move-result v7

    sget-object v9, Lo1/e;->a:Lo1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    add-float/2addr v7, v8

    aput v7, v6, v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    new-instance v2, Lo1/d;

    sget-object v0, Lo1/b;->c:[F

    invoke-direct {v2, v0, v6}, Lo1/d;-><init>([F[F)V

    invoke-static {p0, v2}, Lo1/b;->b(FLo1/d;)V

    :goto_3
    return-object v2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(FLo1/d;)V
    .locals 3

    sget-object v0, Lo1/b;->e:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo1/b;->d:Landroidx/collection/q1;

    invoke-virtual {v1}, Landroidx/collection/q1;->c()Landroidx/collection/q1;

    move-result-object v1

    sget-object v2, Lo1/b;->a:Lo1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p1}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    sput-object v1, Lo1/b;->d:Landroidx/collection/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
