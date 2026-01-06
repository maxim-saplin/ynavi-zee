.class public final Lcom/yandex/passport/internal/ui/bouncer/model/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

.field private final c:Lcom/yandex/passport/internal/properties/u;

.field private final d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

.field private final e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/u;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/u;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/u;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/ui/bouncer/model/k1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    return-object v0
.end method

.method public final g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/u;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BouncerState(uiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bouncerParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challengeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
