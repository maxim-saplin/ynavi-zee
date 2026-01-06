.class public final Lcom/yandex/bank/feature/webview/internal/presentation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/o;Ljava/lang/String;Ljava/lang/String;ZZLcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d:Z

    iput-boolean p5, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/webview/internal/presentation/p;Lcom/yandex/bank/feature/webview/internal/presentation/o;Ljava/lang/String;ZZI)Lcom/yandex/bank/feature/webview/internal/presentation/p;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d:Z

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e:Z

    :cond_3
    move v5, p4

    iget-object v6, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/webview/internal/presentation/p;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/o;Ljava/lang/String;Ljava/lang/String;ZZLcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/feature/webview/internal/presentation/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    iget-object p1, p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->a:Lcom/yandex/bank/feature/webview/internal/presentation/o;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->d:Z

    iget-boolean v4, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/webview/internal/presentation/p;->f:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WebViewState(status="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wasPassportPageOpened="

    const-string v1, ", needClearHistory="

    invoke-static {v2, v0, v1, v6, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorButtonGravity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
