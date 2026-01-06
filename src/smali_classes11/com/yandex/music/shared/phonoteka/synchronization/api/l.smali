.class public final Lcom/yandex/music/shared/phonoteka/synchronization/api/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/shared/phonoteka/synchronization/api/k;

.field private static final e:J = 0xdbba0L

.field private static final f:J = 0x5265c00L

.field private static final g:Lcom/yandex/music/shared/phonoteka/synchronization/api/l;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/api/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->d:Lcom/yandex/music/shared/phonoteka/synchronization/api/k;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/e;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/b;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/c;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/d;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/g;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/g;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/h;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/h;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/a;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/a;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-wide/32 v2, 0xdbba0

    const-wide/32 v4, 0x5265c00

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;-><init>(JJLjava/util/Set;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->g:Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a:J

    iput-wide p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b:J

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/shared/phonoteka/synchronization/api/l;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->g:Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    return-object v0
.end method

.method public static b(Lcom/yandex/music/shared/phonoteka/synchronization/api/l;Ljava/util/Set;)Lcom/yandex/music/shared/phonoteka/synchronization/api/l;
    .locals 6

    iget-wide v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a:J

    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;-><init>(JJLjava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a:J

    return-wide v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;

    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a:J

    iget-wide v5, p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b:J

    iget-wide v5, p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->c:Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->c:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->a:J

    iget-wide v2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->b:J

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/l;->c:Ljava/util/Set;

    const-string v5, "PhonotekaSyncConfiguration(minPartialUpdatePeriodMills="

    const-string v6, ", minFullUpdatePeriodMills="

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", supportBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
