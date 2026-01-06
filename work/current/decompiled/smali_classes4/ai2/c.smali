.class public final Lai2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/d;


# instance fields
.field private final a:Lbi2/e;

.field private final b:Lbi2/e;

.field private final c:Lbi2/e;

.field private final d:I


# direct methods
.method public constructor <init>(Lri2/e0;Lri2/a;Lri2/b3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/c;->a:Lbi2/e;

    iput-object p2, p0, Lai2/c;->b:Lbi2/e;

    iput-object p3, p0, Lai2/c;->c:Lbi2/e;

    iput p4, p0, Lai2/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lai2/c;->a:Lbi2/e;

    return-object v0
.end method

.method public final b()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lai2/c;->b:Lbi2/e;

    return-object v0
.end method

.method public final c()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lai2/c;->c:Lbi2/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lai2/c;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/c;

    iget-object v1, p0, Lai2/c;->a:Lbi2/e;

    iget-object v3, p1, Lai2/c;->a:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai2/c;->b:Lbi2/e;

    iget-object v3, p1, Lai2/c;->b:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai2/c;->c:Lbi2/e;

    iget-object v3, p1, Lai2/c;->c:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai2/c;->d:I

    iget p1, p1, Lai2/c;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lai2/c;->a:Lbi2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lai2/c;->b:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lai2/c;->c:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget v1, p0, Lai2/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lai2/c;->a:Lbi2/e;

    iget-object v1, p0, Lai2/c;->b:Lbi2/e;

    iget-object v2, p0, Lai2/c;->c:Lbi2/e;

    iget v3, p0, Lai2/c;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AutomaticGuidanceLauncherPanelViewState(cancelAction="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onRenderAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressDurationMillis="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
