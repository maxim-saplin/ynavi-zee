.class public final Lflex/engine/section/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2, p2, p2, p1}, Lflex/engine/section/g0;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lflex/engine/section/g0;->a:Z

    .line 4
    iput-boolean p2, p0, Lflex/engine/section/g0;->b:Z

    .line 5
    iput-boolean p3, p0, Lflex/engine/section/g0;->c:Z

    .line 6
    iput-boolean p4, p0, Lflex/engine/section/g0;->d:Z

    return-void
.end method

.method public static a(Lflex/engine/section/g0;ZZZZI)Lflex/engine/section/g0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lflex/engine/section/g0;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lflex/engine/section/g0;->b:Z

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lflex/engine/section/g0;->d:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lflex/engine/section/g0;

    invoke-direct {p0, p1, p2, p3, p4}, Lflex/engine/section/g0;-><init>(ZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/g0;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lflex/engine/section/g0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lflex/engine/section/g0;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lflex/engine/section/g0;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lflex/engine/section/g0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lflex/engine/section/g0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflex/engine/section/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lflex/engine/section/g0;

    iget-boolean v1, p0, Lflex/engine/section/g0;->a:Z

    iget-boolean v3, p1, Lflex/engine/section/g0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lflex/engine/section/g0;->b:Z

    iget-boolean v3, p1, Lflex/engine/section/g0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lflex/engine/section/g0;->c:Z

    iget-boolean v3, p1, Lflex/engine/section/g0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lflex/engine/section/g0;->d:Z

    iget-boolean p1, p1, Lflex/engine/section/g0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lflex/engine/section/g0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lflex/engine/section/g0;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lflex/engine/section/g0;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lflex/engine/section/g0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lflex/engine/section/g0;->a:Z

    iget-boolean v1, p0, Lflex/engine/section/g0;->b:Z

    iget-boolean v2, p0, Lflex/engine/section/g0;->c:Z

    iget-boolean v3, p0, Lflex/engine/section/g0;->d:Z

    const-string v4, "ScrollState(refreshableByContent="

    const-string v5, ", scrollableByContent="

    const-string v6, ", scrollableBySetting="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceDisableScroll="

    const-string v4, ")"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
