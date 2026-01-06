.class public final Lcom/yandex/passport/internal/sso/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/sso/a;

.field public static final f:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/entities/j0;

.field private final b:I

.field private final c:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/sso/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sso/b;->e:Lcom/yandex/passport/internal/sso/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;ILcom/yandex/passport/internal/sso/AccountAction$LastAction;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/internal/entities/j0;

    iput p2, p0, Lcom/yandex/passport/internal/sso/b;->b:I

    iput-object p3, p0, Lcom/yandex/passport/internal/sso/b;->c:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    iput-wide p4, p0, Lcom/yandex/passport/internal/sso/b;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/b;->c:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/sso/b;->d:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/sso/b;->b:I

    return v0
.end method

.method public final d()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/sso/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/sso/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/passport/internal/sso/b;->b:I

    iget v3, p1, Lcom/yandex/passport/internal/sso/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/sso/b;->c:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    iget-object v3, p1, Lcom/yandex/passport/internal/sso/b;->c:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/passport/internal/sso/b;->d:J

    iget-wide v5, p1, Lcom/yandex/passport/internal/sso/b;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/passport/internal/sso/b;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/b;->c:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/yandex/passport/internal/sso/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountAction(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/b;->a:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/passport/internal/sso/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/b;->c:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/internal/sso/b;->d:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
