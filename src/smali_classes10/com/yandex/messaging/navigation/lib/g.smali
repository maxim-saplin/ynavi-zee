.class public final Lcom/yandex/messaging/navigation/lib/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/lib/NavFlag;

.field private final b:Lcom/yandex/messaging/navigation/lib/k;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/navigation/lib/f;

.field private final f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/navigation/lib/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;Lcom/yandex/messaging/navigation/lib/f;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Lcom/yandex/messaging/navigation/lib/NavFlag;->DEFAULT:Lcom/yandex/messaging/navigation/lib/NavFlag;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/yandex/messaging/navigation/lib/f;->e:Lcom/yandex/messaging/navigation/lib/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/yandex/messaging/navigation/lib/f;->a()Lcom/yandex/messaging/navigation/lib/f;

    move-result-object p3

    :cond_2
    move-object v5, p3

    .line 14
    sget-object v6, Lcom/yandex/messaging/navigation/lib/SoftInputMode;->HIDDEN:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;ZLjava/util/Map;Lcom/yandex/messaging/navigation/lib/f;Lcom/yandex/messaging/navigation/lib/SoftInputMode;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;ZLjava/util/Map;Lcom/yandex/messaging/navigation/lib/f;Lcom/yandex/messaging/navigation/lib/SoftInputMode;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/navigation/lib/g;->a:Lcom/yandex/messaging/navigation/lib/NavFlag;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/navigation/lib/g;->b:Lcom/yandex/messaging/navigation/lib/k;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/messaging/navigation/lib/g;->c:Z

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/navigation/lib/g;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/yandex/messaging/navigation/lib/g;->e:Lcom/yandex/messaging/navigation/lib/f;

    .line 7
    iput-object p6, p0, Lcom/yandex/messaging/navigation/lib/g;->f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    .line 8
    iput-object p7, p0, Lcom/yandex/messaging/navigation/lib/g;->g:Ljava/util/List;

    .line 9
    check-cast p7, Ljava/util/Collection;

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TASK:Lcom/yandex/messaging/navigation/lib/NavFlag;

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lnj/a;->i()V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/navigation/lib/g;Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/f;Ljava/util/List;)Lcom/yandex/messaging/navigation/lib/g;
    .locals 8

    iget-object v2, p0, Lcom/yandex/messaging/navigation/lib/g;->b:Lcom/yandex/messaging/navigation/lib/k;

    iget-boolean v3, p0, Lcom/yandex/messaging/navigation/lib/g;->c:Z

    iget-object v4, p0, Lcom/yandex/messaging/navigation/lib/g;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/yandex/messaging/navigation/lib/g;->f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    new-instance p0, Lcom/yandex/messaging/navigation/lib/g;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/navigation/lib/g;-><init>(Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/k;ZLjava/util/Map;Lcom/yandex/messaging/navigation/lib/f;Lcom/yandex/messaging/navigation/lib/SoftInputMode;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/navigation/lib/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->e:Lcom/yandex/messaging/navigation/lib/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/navigation/lib/NavFlag;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->a:Lcom/yandex/messaging/navigation/lib/NavFlag;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/navigation/lib/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->b:Lcom/yandex/messaging/navigation/lib/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/navigation/lib/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/navigation/lib/g;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->a:Lcom/yandex/messaging/navigation/lib/NavFlag;

    iget-object v3, p1, Lcom/yandex/messaging/navigation/lib/g;->a:Lcom/yandex/messaging/navigation/lib/NavFlag;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->b:Lcom/yandex/messaging/navigation/lib/k;

    iget-object v3, p1, Lcom/yandex/messaging/navigation/lib/g;->b:Lcom/yandex/messaging/navigation/lib/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/navigation/lib/g;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/navigation/lib/g;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/messaging/navigation/lib/g;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->e:Lcom/yandex/messaging/navigation/lib/f;

    iget-object v3, p1, Lcom/yandex/messaging/navigation/lib/g;->e:Lcom/yandex/messaging/navigation/lib/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    iget-object v3, p1, Lcom/yandex/messaging/navigation/lib/g;->f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/messaging/navigation/lib/g;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/navigation/lib/g;->c:Z

    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/navigation/lib/SoftInputMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->a:Lcom/yandex/messaging/navigation/lib/NavFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->b:Lcom/yandex/messaging/navigation/lib/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/lib/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/messaging/navigation/lib/g;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->d:Ljava/util/Map;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->e:Lcom/yandex/messaging/navigation/lib/f;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/lib/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->g:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/navigation/lib/g;->a:Lcom/yandex/messaging/navigation/lib/NavFlag;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/lib/g;->b:Lcom/yandex/messaging/navigation/lib/k;

    iget-boolean v2, p0, Lcom/yandex/messaging/navigation/lib/g;->c:Z

    iget-object v3, p0, Lcom/yandex/messaging/navigation/lib/g;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/messaging/navigation/lib/g;->e:Lcom/yandex/messaging/navigation/lib/f;

    iget-object v5, p0, Lcom/yandex/messaging/navigation/lib/g;->f:Lcom/yandex/messaging/navigation/lib/SoftInputMode;

    iget-object v6, p0, Lcom/yandex/messaging/navigation/lib/g;->g:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NavOptions(navFlag="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupTo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupToInclusive="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sharedElements="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navAnimations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", softInputMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backStack="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
