.class public final Lcom/yandex/passport/internal/ui/bouncer/model/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/u1;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/u;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/account/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/passport/internal/account/i;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/yandex/passport/internal/ui/domik/w;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;ZLjava/util/List;Lcom/yandex/passport/internal/account/i;ZZLcom/yandex/passport/internal/ui/domik/w;ZI)V
    .locals 1

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    const/4 p8, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Lcom/yandex/passport/internal/properties/u;

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Z

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->d:Lcom/yandex/passport/internal/account/i;

    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e:Z

    iput-boolean p6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f:Z

    iput-object p7, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g:Lcom/yandex/passport/internal/ui/domik/w;

    iput-boolean p8, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Z

    return v0
.end method

.method public final b()Lcom/yandex/passport/internal/ui/domik/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g:Lcom/yandex/passport/internal/ui/domik/w;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Lcom/yandex/passport/internal/properties/u;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->d:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->d:Lcom/yandex/passport/internal/account/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g:Lcom/yandex/passport/internal/ui/domik/w;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g:Lcom/yandex/passport/internal/ui/domik/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->d:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->d:Lcom/yandex/passport/internal/account/i;

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

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g:Lcom/yandex/passport/internal/ui/domik/w;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fallback(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canGoBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", masterAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->d:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAccountChangeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRelogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalAuthRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->g:Lcom/yandex/passport/internal/ui/domik/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
