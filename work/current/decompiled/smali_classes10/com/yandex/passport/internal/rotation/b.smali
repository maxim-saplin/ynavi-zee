.class public final Lcom/yandex/passport/internal/rotation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Lcom/yandex/passport/common/account/e;

.field private final b:Lcom/yandex/passport/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yandex/passport/common/account/e;->d:I

    sput v0, Lcom/yandex/passport/internal/rotation/b;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/b;->a:Lcom/yandex/passport/common/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/b;->b:Lcom/yandex/passport/internal/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/b;->b:Lcom/yandex/passport/internal/v;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/common/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/b;->a:Lcom/yandex/passport/common/account/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/rotation/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/rotation/b;

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/b;->a:Lcom/yandex/passport/common/account/e;

    iget-object v3, p1, Lcom/yandex/passport/internal/rotation/b;->a:Lcom/yandex/passport/common/account/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/b;->b:Lcom/yandex/passport/internal/v;

    iget-object p1, p1, Lcom/yandex/passport/internal/rotation/b;->b:Lcom/yandex/passport/internal/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/b;->a:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0}, Lcom/yandex/passport/common/account/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/b;->b:Lcom/yandex/passport/internal/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotationMasterToken(masterToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/b;->a:Lcom/yandex/passport/common/account/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/rotation/b;->b:Lcom/yandex/passport/internal/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
