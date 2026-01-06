.class public final Lus1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/road_events/EventTag;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lus1/b;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iput-boolean p3, p0, Lus1/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    iget-object v0, p0, Lus1/b;->b:Lcom/yandex/mapkit/road_events/EventTag;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lus1/b;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lus1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lus1/b;

    iget-object v1, p0, Lus1/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lus1/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lus1/b;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v3, p1, Lus1/b;->b:Lcom/yandex/mapkit/road_events/EventTag;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lus1/b;->c:Z

    iget-boolean p1, p1, Lus1/b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lus1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lus1/b;->b:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lus1/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lus1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lus1/b;->b:Lcom/yandex/mapkit/road_events/EventTag;

    iget-boolean v2, p0, Lus1/b;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventTagData(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
