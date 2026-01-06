.class public final Lhj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/h;


# static fields
.field public static final e:Lhj0/e;

.field private static final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final h:Lhj0/f;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj0/f;->e:Lhj0/e;

    new-instance v0, Lg43/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lhj0/f;->f:Lm31/h;

    new-instance v0, Lg43/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg43/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lhj0/f;->g:Lm31/h;

    invoke-static {}, Lhj0/f;->b()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj0/f;

    sput-object v0, Lhj0/f;->h:Lhj0/f;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lhj0/f;->a:J

    iput-wide p1, p0, Lhj0/f;->b:J

    iput-object p3, p0, Lhj0/f;->c:Ljava/util/concurrent/TimeUnit;

    const/16 p1, 0x32

    iput p1, p0, Lhj0/f;->d:I

    return-void
.end method

.method public static final synthetic a()Lhj0/f;
    .locals 1

    sget-object v0, Lhj0/f;->h:Lhj0/f;

    return-object v0
.end method

.method public static final synthetic b()Lm31/h;
    .locals 1

    sget-object v0, Lhj0/f;->f:Lm31/h;

    return-object v0
.end method

.method public static final synthetic c()Lm31/h;
    .locals 1

    sget-object v0, Lhj0/f;->g:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhj0/f;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lhj0/f;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhj0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhj0/f;

    iget-wide v3, p0, Lhj0/f;->a:J

    iget-wide v5, p1, Lhj0/f;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhj0/f;->b:J

    iget-wide v5, p1, Lhj0/f;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhj0/f;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lhj0/f;->c:Ljava/util/concurrent/TimeUnit;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lhj0/f;->d:I

    iget p1, p1, Lhj0/f;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhj0/f;->d:I

    return v0
.end method

.method public final g()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lhj0/f;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhj0/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhj0/f;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lhj0/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lhj0/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PulseBenchmarkParams(min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhj0/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhj0/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhj0/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj0/f;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
