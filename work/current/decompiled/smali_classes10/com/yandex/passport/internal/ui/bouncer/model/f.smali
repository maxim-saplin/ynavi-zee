.class public final Lcom/yandex/passport/internal/ui/bouncer/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/g0;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

.field private final b:Lcom/yandex/passport/internal/entities/j0;

.field private final c:Lcom/yandex/passport/api/PassportTheme;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/internal/entities/j0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/PassportTheme;

    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/PassportTheme;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/PassportTheme;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChallengeRequired(bouncerParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckAgain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
