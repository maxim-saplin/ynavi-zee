.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/u;
.super Lcom/yandex/bank/feature/dashboard/internal/ui/w;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/bank/feature/dashboard/internal/ui/w;-><init>(Z)V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/u;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/u;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/dashboard/internal/ui/u;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/u;->b:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/dashboard/internal/ui/u;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/u;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/u;->b:Z

    const-string v1, "Error(isOpenedFromProductScreen="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
