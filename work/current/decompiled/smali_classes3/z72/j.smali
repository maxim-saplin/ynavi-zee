.class public final Lz72/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lz72/i;


# instance fields
.field private final a:Lz72/d;

.field private final b:Z

.field private final c:Lz72/l;

.field private final d:Lha2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz72/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz72/j;->Companion:Lz72/i;

    return-void
.end method

.method public constructor <init>(Lz72/d;ZLz72/l;Lha2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72/j;->a:Lz72/d;

    iput-boolean p2, p0, Lz72/j;->b:Z

    iput-object p3, p0, Lz72/j;->c:Lz72/l;

    iput-object p4, p0, Lz72/j;->d:Lha2/d;

    return-void
.end method


# virtual methods
.method public final a()Lz72/d;
    .locals 1

    iget-object v0, p0, Lz72/j;->a:Lz72/d;

    return-object v0
.end method

.method public final b()Lz72/l;
    .locals 1

    iget-object v0, p0, Lz72/j;->c:Lz72/l;

    return-object v0
.end method

.method public final c()Lha2/d;
    .locals 1

    iget-object v0, p0, Lz72/j;->d:Lha2/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lz72/j;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz72/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz72/j;

    iget-object v1, p0, Lz72/j;->a:Lz72/d;

    iget-object v3, p1, Lz72/j;->a:Lz72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lz72/j;->b:Z

    iget-boolean v3, p1, Lz72/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz72/j;->c:Lz72/l;

    iget-object v3, p1, Lz72/j;->c:Lz72/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz72/j;->d:Lha2/d;

    iget-object p1, p1, Lz72/j;->d:Lha2/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz72/j;->a:Lz72/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lz72/j;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lz72/j;->c:Lz72/l;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lz72/l;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lz72/j;->d:Lha2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lz72/j;->a:Lz72/d;

    iget-boolean v1, p0, Lz72/j;->b:Z

    iget-object v2, p0, Lz72/j;->c:Lz72/l;

    iget-object v3, p0, Lz72/j;->d:Lha2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LocationSharingForegroundServiceState(androidServiceState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingWakeUpPush="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
