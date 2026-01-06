.class public final Landroidx/work/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/work/h;

.field public static final k:Landroidx/work/j;


# instance fields
.field private final a:Landroidx/work/NetworkType;

.field private final b:Landroidx/work/impl/utils/m;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/j;->j:Landroidx/work/h;

    new-instance v0, Landroidx/work/j;

    invoke-direct {v0}, Landroidx/work/j;-><init>()V

    sput-object v0, Landroidx/work/j;->k:Landroidx/work/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 2
    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Landroidx/work/impl/utils/m;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    .line 7
    iput-object v0, p0, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/work/j;->c:Z

    .line 9
    iput-boolean v0, p0, Landroidx/work/j;->d:Z

    .line 10
    iput-boolean v0, p0, Landroidx/work/j;->e:Z

    .line 11
    iput-boolean v0, p0, Landroidx/work/j;->f:Z

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, p0, Landroidx/work/j;->g:J

    .line 13
    iput-wide v2, p0, Landroidx/work/j;->h:J

    .line 14
    iput-object v1, p0, Landroidx/work/j;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/utils/m;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    .line 17
    iput-object p2, p0, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    .line 18
    iput-boolean p3, p0, Landroidx/work/j;->c:Z

    .line 19
    iput-boolean p4, p0, Landroidx/work/j;->d:Z

    .line 20
    iput-boolean p5, p0, Landroidx/work/j;->e:Z

    .line 21
    iput-boolean p6, p0, Landroidx/work/j;->f:Z

    .line 22
    iput-wide p7, p0, Landroidx/work/j;->g:J

    .line 23
    iput-wide p9, p0, Landroidx/work/j;->h:J

    .line 24
    iput-object p11, p0, Landroidx/work/j;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/work/j;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-boolean v0, p1, Landroidx/work/j;->c:Z

    iput-boolean v0, p0, Landroidx/work/j;->c:Z

    .line 27
    iget-boolean v0, p1, Landroidx/work/j;->d:Z

    iput-boolean v0, p0, Landroidx/work/j;->d:Z

    .line 28
    iget-object v0, p1, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    iput-object v0, p0, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    .line 29
    iget-object v0, p1, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    .line 30
    iget-boolean v0, p1, Landroidx/work/j;->e:Z

    iput-boolean v0, p0, Landroidx/work/j;->e:Z

    .line 31
    iget-boolean v0, p1, Landroidx/work/j;->f:Z

    iput-boolean v0, p0, Landroidx/work/j;->f:Z

    .line 32
    iget-object v0, p1, Landroidx/work/j;->i:Ljava/util/Set;

    iput-object v0, p0, Landroidx/work/j;->i:Ljava/util/Set;

    .line 33
    iget-wide v0, p1, Landroidx/work/j;->g:J

    iput-wide v0, p0, Landroidx/work/j;->g:J

    .line 34
    iget-wide v0, p1, Landroidx/work/j;->h:J

    iput-wide v0, p0, Landroidx/work/j;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/j;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/j;->g:J

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/work/j;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    invoke-virtual {v0}, Landroidx/work/impl/utils/m;->b()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/work/impl/utils/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/work/j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/j;

    iget-boolean v1, p0, Landroidx/work/j;->c:Z

    iget-boolean v2, p1, Landroidx/work/j;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/j;->d:Z

    iget-boolean v2, p1, Landroidx/work/j;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/j;->e:Z

    iget-boolean v2, p1, Landroidx/work/j;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/j;->f:Z

    iget-boolean v2, p1, Landroidx/work/j;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/j;->g:J

    iget-wide v3, p1, Landroidx/work/j;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/j;->h:J

    iget-wide v3, p1, Landroidx/work/j;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    invoke-virtual {v1}, Landroidx/work/impl/utils/m;->b()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p1, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    invoke-virtual {v2}, Landroidx/work/impl/utils/m;->b()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    iget-object v2, p1, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/work/j;->i:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/j;->i:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    :goto_0
    return v0
.end method

.method public final f()Landroidx/work/NetworkType;
    .locals 1

    iget-object v0, p0, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/j;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/j;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/j;->c:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/j;->d:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/j;->e:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/work/j;->f:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/j;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/j;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/j;->i:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Landroidx/work/j;->b:Landroidx/work/impl/utils/m;

    invoke-virtual {v1}, Landroidx/work/impl/utils/m;->b()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/j;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/j;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/j;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/j;->a:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/work/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/j;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/j;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/j;->i:Ljava/util/Set;

    const-string v2, ", }"

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->s(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
