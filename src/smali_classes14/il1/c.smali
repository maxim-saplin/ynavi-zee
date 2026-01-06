.class public final Lil1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

.field private final d:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

.field private final e:Lil1/b;


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lil1/c;->a:I

    iput p2, p0, Lil1/c;->b:I

    iput-object p3, p0, Lil1/c;->c:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    iput-object p4, p0, Lil1/c;->d:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lil1/c;->a:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lil1/c;->c:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lil1/c;->b:I

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;
    .locals 1

    iget-object v0, p0, Lil1/c;->d:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lil1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lil1/c;

    iget v1, p0, Lil1/c;->a:I

    iget v3, p1, Lil1/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lil1/c;->b:I

    iget v3, p1, Lil1/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lil1/c;->c:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    iget-object v3, p1, Lil1/c;->c:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lil1/c;->d:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    iget-object p1, p1, Lil1/c;->d:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lil1/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lil1/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lil1/c;->c:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lil1/c;->d:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lil1/c;->a:I

    iget v1, p0, Lil1/c;->b:I

    iget-object v2, p0, Lil1/c;->c:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$HorizontalAlignment;

    iget-object v3, p0, Lil1/c;->d:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlPosition$VerticalAlignment;

    const-string v4, "ControlPosition(hidePriority="

    const-string v5, ", orderPriority="

    const-string v6, ", horizontalAlignment="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSafeArea=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
