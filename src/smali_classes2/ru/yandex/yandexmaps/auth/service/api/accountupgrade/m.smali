.class public final Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/api/accountupgrade/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    iget-object p1, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->a:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/m;->b:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intro(introConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileUpgradeConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
