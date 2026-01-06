.class public final Ljl1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

.field private final d:Ljl1/a;

.field private final e:Ljl1/b;


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;Ljl1/a;Ljl1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljl1/c;->a:I

    iput p2, p0, Ljl1/c;->b:I

    iput-object p3, p0, Ljl1/c;->c:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    iput-object p4, p0, Ljl1/c;->d:Ljl1/a;

    iput-object p5, p0, Ljl1/c;->e:Ljl1/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljl1/c;->a:I

    return v0
.end method

.method public final b()Ljl1/a;
    .locals 1

    iget-object v0, p0, Ljl1/c;->d:Ljl1/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljl1/c;->b:I

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;
    .locals 1

    iget-object v0, p0, Ljl1/c;->c:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    return-object v0
.end method

.method public final e()Ljl1/b;
    .locals 1

    iget-object v0, p0, Ljl1/c;->e:Ljl1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljl1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljl1/c;

    iget v1, p0, Ljl1/c;->a:I

    iget v3, p1, Ljl1/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljl1/c;->b:I

    iget v3, p1, Ljl1/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljl1/c;->c:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    iget-object v3, p1, Ljl1/c;->c:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljl1/c;->d:Ljl1/a;

    iget-object v3, p1, Ljl1/c;->d:Ljl1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljl1/c;->e:Ljl1/b;

    iget-object p1, p1, Ljl1/c;->e:Ljl1/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljl1/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljl1/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Ljl1/c;->c:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljl1/c;->d:Ljl1/a;

    invoke-virtual {v0}, Ljl1/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ljl1/c;->e:Ljl1/b;

    invoke-virtual {v1}, Ljl1/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Ljl1/c;->a:I

    iget v1, p0, Ljl1/c;->b:I

    iget-object v2, p0, Ljl1/c;->c:Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    iget-object v3, p0, Ljl1/c;->d:Ljl1/a;

    iget-object v4, p0, Ljl1/c;->e:Ljl1/b;

    const-string v5, "ControlEnginePosition(hidePriority="

    const-string v6, ", orderPriority="

    const-string v7, ", verticalAlignment="

    invoke-static {v5, v0, v1, v6, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalSafeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
