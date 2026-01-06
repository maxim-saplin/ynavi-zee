.class public final Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/divkit/api/ui/screen/b;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lcom/yandex/bank/feature/divkit/api/domain/c;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    return-void
.end method

.method public static c(Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;I)Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->a:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/feature/divkit/api/domain/c;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/divkit/api/domain/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/shimmer/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    iget-object p1, p1, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/api/domain/c;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/yandex/bank/feature/accountdetails/internal/screens/accountdetails/d;->b:Lcom/yandex/bank/feature/divkit/api/domain/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AccountDetailsState(error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
