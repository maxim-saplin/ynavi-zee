.class public final Lff2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lff2/e;

.field private static final i:Lru/yandex/yandexmaps/multiplatform/polling/api/f;

.field private static final j:J

.field private static final k:Lru/yandex/yandexmaps/multiplatform/polling/api/i;

.field public static final l:I = 0x3


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

.field private final c:Ljava/lang/Long;

.field private final d:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

.field private final e:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lff2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff2/f;->Companion:Lff2/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    sput-object v0, Lff2/f;->i:Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    const-wide/16 v3, 0x5

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    sput-wide v3, Lff2/f;->j:J

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/api/i;

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ld41/b;->j(J)J

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/polling/api/i;-><init>(JJ)V

    sput-object v0, Lff2/f;->k:Lru/yandex/yandexmaps/multiplatform/polling/api/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/f;II)V
    .locals 11

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 11
    sget-wide v0, Lff2/f;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lff2/f;->k:Lru/yandex/yandexmaps/multiplatform/polling/api/i;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v6, p2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move v7, v0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    const/4 v9, 0x1

    const/16 v10, 0x40

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v10}, Lff2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/j;IZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/j;IZZI)V
    .locals 1

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lff2/f;->k:Lru/yandex/yandexmaps/multiplatform/polling/api/i;

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p5, p2

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x3

    :cond_2
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_3

    const/4 p7, 0x0

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lff2/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lff2/f;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    .line 5
    iput-object p3, p0, Lff2/f;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lff2/f;->d:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    .line 7
    iput-object p5, p0, Lff2/f;->e:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    .line 8
    iput p6, p0, Lff2/f;->f:I

    .line 9
    iput-boolean p7, p0, Lff2/f;->g:Z

    .line 10
    iput-boolean p8, p0, Lff2/f;->h:Z

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lff2/f;->j:J

    return-wide v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/polling/api/j;
    .locals 1

    iget-object v0, p0, Lff2/f;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lff2/f;->f:I

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/polling/api/j;
    .locals 1

    iget-object v0, p0, Lff2/f;->e:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lff2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lff2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lff2/f;

    iget-object v1, p0, Lff2/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lff2/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lff2/f;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iget-object v3, p1, Lff2/f;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lff2/f;->c:Ljava/lang/Long;

    iget-object v3, p1, Lff2/f;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lff2/f;->d:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iget-object v3, p1, Lff2/f;->d:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lff2/f;->e:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iget-object v3, p1, Lff2/f;->e:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lff2/f;->f:I

    iget v3, p1, Lff2/f;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lff2/f;->g:Z

    iget-boolean v3, p1, Lff2/f;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lff2/f;->h:Z

    iget-boolean p1, p1, Lff2/f;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lff2/f;->h:Z

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/polling/api/j;
    .locals 1

    iget-object v0, p0, Lff2/f;->d:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lff2/f;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lff2/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lff2/f;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lff2/f;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lff2/f;->d:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lff2/f;->e:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lff2/f;->f:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lff2/f;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lff2/f;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lff2/f;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lff2/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lff2/f;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iget-object v2, p0, Lff2/f;->c:Ljava/lang/Long;

    iget-object v3, p0, Lff2/f;->d:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iget-object v4, p0, Lff2/f;->e:Lru/yandex/yandexmaps/multiplatform/polling/api/j;

    iget v5, p0, Lff2/f;->f:I

    iget-boolean v6, p0, Lff2/f;->g:Z

    iget-boolean v7, p0, Lff2/f;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PollingConfig(persistenceId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainIntervalPolicy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeFromLastRequestToStartPollingWhenEnterForegroundMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverErrorRetryIntervalPolicy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorRetryIntervalPolicy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxAttemptsOnSequentialServerErrorCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestOnAccountChangeEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runAndroidInBackground="

    const-string v1, ")"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
