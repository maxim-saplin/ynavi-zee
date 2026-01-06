.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->d:Z

    invoke-static {p2, p1}, Lr22/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;Ljava/util/List;Ljava/lang/String;ZI)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->d:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/a;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/n;->d:Z

    const-string v4, "SbpBanksSuccessState(banks="

    const-string v5, ", filterText="

    const-string v6, ", commonBottomSheet="

    invoke-static {v4, v5, v1, v6, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
