.class public final Lcom/yandex/passport/internal/usecase/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/d;

.field private final b:Lcom/yandex/passport/internal/account/k;

.field private final c:Lcom/yandex/passport/internal/properties/u;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/account/k;Lcom/yandex/passport/internal/properties/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/b2;->a:Lcom/yandex/passport/internal/d;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/internal/account/k;

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/properties/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/b2;->a:Lcom/yandex/passport/internal/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/account/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/internal/account/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/b2;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/b2;->a:Lcom/yandex/passport/internal/d;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/b2;->a:Lcom/yandex/passport/internal/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/internal/account/k;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/internal/account/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/properties/u;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/b2;->a:Lcom/yandex/passport/internal/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/internal/account/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(accountsSnapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/b2;->a:Lcom/yandex/passport/internal/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relevantAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/b2;->b:Lcom/yandex/passport/internal/account/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/b2;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
