.class public final Lcom/yandex/bank/sdk/screens/menu/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "Lnp/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b:Lkotlin/Result;

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c:Z

    iput-boolean p4, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d:Z

    iput-boolean p5, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZI)Lcom/yandex/bank/sdk/screens/menu/presentation/d;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b:Lkotlin/Result;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c:Z

    :cond_2
    move v3, p3

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e:Z

    :cond_3
    move v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;-><init>(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/Result;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b:Lkotlin/Result;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b:Lkotlin/Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lkotlin/Result;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b:Lkotlin/Result;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b:Lkotlin/Result;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b:Lkotlin/Result;

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c:Z

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d:Z

    iget-boolean v4, p0, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MenuState(menuItems="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfoResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showProgress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showLogOut="

    const-string v1, ", showNfcSettingsOption="

    invoke-static {v0, v1, v5, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
