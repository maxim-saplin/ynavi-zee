.class public final Lc62/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc62/j;


# instance fields
.field private final a:Lc62/d;

.field private final b:Lc62/o;

.field private final c:Lc62/h;

.field private final d:Lc62/t;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc62/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc62/k;->Companion:Lc62/j;

    return-void
.end method

.method public constructor <init>(Lc62/d;Lc62/o;Lc62/h;Lc62/t;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc62/k;->a:Lc62/d;

    iput-object p2, p0, Lc62/k;->b:Lc62/o;

    iput-object p3, p0, Lc62/k;->c:Lc62/h;

    iput-object p4, p0, Lc62/k;->d:Lc62/t;

    iput-boolean p5, p0, Lc62/k;->e:Z

    iput-boolean p6, p0, Lc62/k;->f:Z

    iput-boolean p7, p0, Lc62/k;->g:Z

    return-void
.end method

.method public static a(Lc62/k;Lc62/d;Lc62/o;Lc62/h;Lc62/t;ZZ)Lc62/k;
    .locals 8

    iget-boolean v7, p0, Lc62/k;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc62/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lc62/k;-><init>(Lc62/d;Lc62/o;Lc62/h;Lc62/t;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lc62/d;
    .locals 1

    iget-object v0, p0, Lc62/k;->a:Lc62/d;

    return-object v0
.end method

.method public final c()Lc62/h;
    .locals 1

    iget-object v0, p0, Lc62/k;->c:Lc62/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lc62/k;->e:Z

    return v0
.end method

.method public final e()Lc62/o;
    .locals 1

    iget-object v0, p0, Lc62/k;->b:Lc62/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc62/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc62/k;

    iget-object v1, p0, Lc62/k;->a:Lc62/d;

    iget-object v3, p1, Lc62/k;->a:Lc62/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc62/k;->b:Lc62/o;

    iget-object v3, p1, Lc62/k;->b:Lc62/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc62/k;->c:Lc62/h;

    iget-object v3, p1, Lc62/k;->c:Lc62/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc62/k;->d:Lc62/t;

    iget-object v3, p1, Lc62/k;->d:Lc62/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lc62/k;->e:Z

    iget-boolean v3, p1, Lc62/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lc62/k;->f:Z

    iget-boolean v3, p1, Lc62/k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lc62/k;->g:Z

    iget-boolean p1, p1, Lc62/k;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lc62/t;
    .locals 1

    iget-object v0, p0, Lc62/k;->d:Lc62/t;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc62/k;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc62/k;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc62/k;->a:Lc62/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc62/k;->b:Lc62/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc62/k;->c:Lc62/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc62/k;->d:Lc62/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc62/k;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc62/k;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc62/k;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lc62/k;->a:Lc62/d;

    iget-object v1, p0, Lc62/k;->b:Lc62/o;

    iget-object v2, p0, Lc62/k;->c:Lc62/h;

    iget-object v3, p0, Lc62/k;->d:Lc62/t;

    iget-boolean v4, p0, Lc62/k;->e:Z

    iget-boolean v5, p0, Lc62/k;->f:Z

    iget-boolean v6, p0, Lc62/k;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GasStationsDrawerState(account="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loyaltyCardListState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountsAndBonusesState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasActiveNotification="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showReferral="

    const-string v1, ", tollRoadsAvailable="

    invoke-static {v0, v1, v7, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
