.class public final Lil/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/cicerone/y;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/yandex/bank/core/navigation/q;

.field private final d:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

.field private final e:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/bank/core/navigation/cicerone/v;

.field private final g:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 8
    sget-object p3, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    :cond_2
    move-object v5, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move-object v7, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;ZLcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lc41/d;Lcom/yandex/bank/core/navigation/cicerone/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lc41/d;Lcom/yandex/bank/core/navigation/cicerone/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lil/c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lil/c;->b:Z

    .line 4
    iput-object p3, p0, Lil/c;->c:Lcom/yandex/bank/core/navigation/q;

    .line 5
    iput-object p4, p0, Lil/c;->d:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    .line 6
    iput-object p5, p0, Lil/c;->e:Lc41/d;

    .line 7
    iput-object p6, p0, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    return-void
.end method

.method public static a(Lil/c;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;)Lil/c;
    .locals 7

    iget-object v1, p0, Lil/c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lil/c;->b:Z

    iget-object v3, p0, Lil/c;->c:Lcom/yandex/bank/core/navigation/q;

    iget-object v5, p0, Lil/c;->e:Lc41/d;

    iget-object v6, p0, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lil/c;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;ZLcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lc41/d;Lcom/yandex/bank/core/navigation/cicerone/v;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/u0;)Landroidx/fragment/app/k0;
    .locals 3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lil/c;->e:Lc41/d;

    check-cast v1, Lkotlin/jvm/internal/d;

    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/u0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    iget-object v0, p0, Lil/c;->c:Lcom/yandex/bank/core/navigation/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lil/c;->d:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v2, "TRANSITION_POLICY_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v2, "KEY_SCREEN_REQUIREMENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lil/c;->b:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/navigation/cicerone/v;
    .locals 1

    iget-object v0, p0, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lil/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lil/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lil/c;

    iget-object v1, p0, Lil/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lil/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lil/c;->b:Z

    iget-boolean v3, p1, Lil/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lil/c;->c:Lcom/yandex/bank/core/navigation/q;

    iget-object v3, p1, Lil/c;->c:Lcom/yandex/bank/core/navigation/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lil/c;->d:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    iget-object v3, p1, Lil/c;->d:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lil/c;->e:Lc41/d;

    iget-object v3, p1, Lil/c;->e:Lc41/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    iget-object p1, p1, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lil/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lil/c;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lil/c;->c:Lcom/yandex/bank/core/navigation/q;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lil/c;->d:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lil/c;->e:Lc41/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lil/c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lil/c;->b:Z

    iget-object v2, p0, Lil/c;->c:Lcom/yandex/bank/core/navigation/q;

    iget-object v3, p0, Lil/c;->d:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    iget-object v4, p0, Lil/c;->e:Lc41/d;

    iget-object v5, p0, Lil/c;->f:Lcom/yandex/bank/core/navigation/cicerone/v;

    const-string v6, "FragmentScreen(key="

    const-string v7, ", clearContainer="

    const-string v8, ", screenParams="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requirements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentCreator=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
