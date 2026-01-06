.class public final Lcom/yandex/passport/internal/ui/bouncer/model/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/u;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/ui/bouncer/model/j2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/entities/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/passport/internal/account/i;

.field private final e:Lcom/yandex/passport/internal/account/i;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/List;Ljava/util/Map;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/account/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a:Lcom/yandex/passport/internal/properties/u;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d:Lcom/yandex/passport/internal/account/i;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e:Lcom/yandex/passport/internal/account/i;

    iput-boolean p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Z

    iput-boolean p7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Z

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/properties/u;Ljava/util/List;I)Lcom/yandex/passport/internal/ui/bouncer/model/z0;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a:Lcom/yandex/passport/internal/properties/u;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d:Lcom/yandex/passport/internal/account/i;

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e:Lcom/yandex/passport/internal/account/i;

    iget-boolean v6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Z

    iget-boolean v7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/List;Ljava/util/Map;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/account/i;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a:Lcom/yandex/passport/internal/properties/u;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d:Lcom/yandex/passport/internal/account/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e:Lcom/yandex/passport/internal/account/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d:Lcom/yandex/passport/internal/account/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e:Lcom/yandex/passport/internal/account/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BouncerParameters(loginProperties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childInfoAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindPhoneAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRelogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAccountChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
