.class public final Lcom/yandex/mobile/ads/impl/wx$h;
.super Lcom/yandex/mobile/ads/impl/wx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wx$h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/wx$h$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/wx$h$a;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/wx;-><init>(I)V

    const-string v1, "Debug Error Indicator"

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wx$h;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->c:Z

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/wx$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$h;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wx$h$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/wx$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wx$h;->c:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/wx$h;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wx$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wx$h;->b:Lcom/yandex/mobile/ads/impl/wx$h$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wx$h;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Switch(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", switchType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
