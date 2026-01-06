.class public final Lbt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lbt/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbt/a;->c:Lcom/yandex/bank/core/utils/x;

    iput-object p4, p0, Lbt/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lbt/a;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    return-void
.end method

.method public static a(Lbt/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)Lbt/a;
    .locals 6

    iget-object v1, p0, Lbt/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lbt/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lbt/a;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v4, p0, Lbt/a;->d:Ljava/lang/String;

    new-instance p0, Lbt/a;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbt/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbt/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lbt/a;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;
    .locals 1

    iget-object v0, p0, Lbt/a;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbt/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbt/a;

    iget-object v1, p0, Lbt/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lbt/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbt/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lbt/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbt/a;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lbt/a;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbt/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lbt/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbt/a;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    iget-object p1, p1, Lbt/a;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbt/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbt/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbt/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbt/a;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v2, p0, Lbt/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbt/a;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbt/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbt/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lbt/a;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p0, Lbt/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lbt/a;->e:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    const-string v5, "AutoPullPermissionEntity(id="

    const-string v6, ", title="

    const-string v7, ", logo="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
