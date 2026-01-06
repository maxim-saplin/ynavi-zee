.class public final Lia2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lia2/d;

.field private static final e:Lia2/e;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lia2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia2/e;->Companion:Lia2/d;

    new-instance v0, Lia2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lia2/e;-><init>(ZZZZ)V

    sput-object v0, Lia2/e;->e:Lia2/e;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lia2/e;->a:Z

    iput-boolean p2, p0, Lia2/e;->b:Z

    iput-boolean p3, p0, Lia2/e;->c:Z

    iput-boolean p4, p0, Lia2/e;->d:Z

    return-void
.end method

.method public static final synthetic a()Lia2/e;
    .locals 1

    sget-object v0, Lia2/e;->e:Lia2/e;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lia2/e;->d:Z

    return v0
.end method

.method public final c(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lia2/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lia2/e;->c:Z

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lia2/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lia2/e;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lia2/e;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lia2/e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lia2/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lia2/e;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lia2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lia2/e;

    iget-boolean v1, p0, Lia2/e;->a:Z

    iget-boolean v3, p1, Lia2/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lia2/e;->b:Z

    iget-boolean v3, p1, Lia2/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lia2/e;->c:Z

    iget-boolean v3, p1, Lia2/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lia2/e;->d:Z

    iget-boolean p1, p1, Lia2/e;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lia2/e;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lia2/e;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lia2/e;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lia2/e;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lia2/e;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lia2/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lia2/e;->a:Z

    iget-boolean v1, p0, Lia2/e;->b:Z

    iget-boolean v2, p0, Lia2/e;->c:Z

    iget-boolean v3, p0, Lia2/e;->d:Z

    const-string v4, "PermissionsInfo(isAlwaysLocationPermissionGranted="

    const-string v5, ", isFineLocationPermissionGranted="

    const-string v6, ", isNotificationsPermissionGranted="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needsNotificationsForTemporarySharing="

    const-string v4, ")"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
