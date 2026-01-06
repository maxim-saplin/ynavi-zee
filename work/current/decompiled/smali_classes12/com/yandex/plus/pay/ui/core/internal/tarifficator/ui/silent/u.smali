.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/x;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->b:Z

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;-><init>(Ljava/lang/String;ZLcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->b:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Confirmation3ds(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/u;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
