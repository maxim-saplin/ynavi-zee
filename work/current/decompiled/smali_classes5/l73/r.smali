.class public final Ll73/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll73/h;Ll73/h;Ll73/h;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/r;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ll73/r;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ll73/r;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Ll73/r;->e:Z

    iput-boolean p5, p0, Ll73/r;->f:Z

    iput-boolean p6, p0, Ll73/r;->g:Z

    const-string p1, "NaviServiceShutterViewState_SuperRubricsBlock"

    iput-object p1, p0, Ll73/r;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Ll73/r;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Ll73/r;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll73/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll73/r;

    iget-object v1, p0, Ll73/r;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Ll73/r;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll73/r;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Ll73/r;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll73/r;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Ll73/r;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ll73/r;->e:Z

    iget-boolean v3, p1, Ll73/r;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ll73/r;->f:Z

    iget-boolean v3, p1, Ll73/r;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ll73/r;->g:Z

    iget-boolean p1, p1, Ll73/r;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Ll73/r;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ll73/r;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll73/r;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll73/r;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-object v2, p0, Ll73/r;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-boolean v2, p0, Ll73/r;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll73/r;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ll73/r;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ll73/r;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ll73/r;->e:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll73/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ll73/r;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ll73/r;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ll73/r;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Ll73/r;->e:Z

    iget-boolean v4, p0, Ll73/r;->f:Z

    iget-boolean v5, p0, Ll73/r;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SuperRubricsBlock(onRefuelClick="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCarWashClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onParkingClick="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSmallDesign="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewDesign="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showYandexFuel="

    const-string v1, ")"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll73/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
