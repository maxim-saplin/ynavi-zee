.class public final Lxp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

.field private final b:Ljava/lang/String;

.field private final c:Lxp0/c;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    new-instance v0, Lxp0/a;

    invoke-direct {v0, p3}, Lxp0/a;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lxp0/d;-><init>(Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;Ljava/lang/String;Lxp0/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;Ljava/lang/String;Lxp0/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxp0/d;->a:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    .line 3
    iput-object p2, p0, Lxp0/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxp0/d;->c:Lxp0/c;

    .line 5
    iput-object p4, p0, Lxp0/d;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lxp0/c;
    .locals 1

    iget-object v0, p0, Lxp0/d;->c:Lxp0/c;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lxp0/d;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;
    .locals 1

    iget-object v0, p0, Lxp0/d;->a:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxp0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxp0/d;

    iget-object v1, p0, Lxp0/d;->a:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    iget-object v3, p1, Lxp0/d;->a:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxp0/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lxp0/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxp0/d;->c:Lxp0/c;

    iget-object v3, p1, Lxp0/d;->c:Lxp0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxp0/d;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lxp0/d;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxp0/d;->a:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxp0/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lxp0/d;->c:Lxp0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxp0/d;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayEvent(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxp0/d;->a:Lcom/yandex/plus/pay/reporter/api/PlusPayEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp0/d;->c:Lxp0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp0/d;->d:Ljava/lang/Throwable;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->o(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
