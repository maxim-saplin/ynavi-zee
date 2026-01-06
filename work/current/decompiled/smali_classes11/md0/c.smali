.class public final Lmd0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:Lhd0/b;

.field private final d:F


# direct methods
.method public constructor <init>(Ljava/util/Date;Lhd0/b;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playableItemFinished"

    iput-object v0, p0, Lmd0/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lmd0/c;->b:Ljava/util/Date;

    iput-object p2, p0, Lmd0/c;->c:Lhd0/b;

    iput p3, p0, Lmd0/c;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/jsonparsing/gson/f;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/jsonparsing/gson/f;

    invoke-direct {v0}, Lcom/yandex/music/shared/jsonparsing/gson/f;-><init>()V

    invoke-static {v0, p0}, Lmd0/b;->a(Lcom/yandex/music/shared/jsonparsing/gson/f;Lmd0/a;)V

    iget-object v1, p0, Lmd0/c;->c:Lhd0/b;

    invoke-static {v1}, Lrd/g;->m(Lhd0/b;)Lcom/yandex/music/shared/jsonparsing/gson/f;

    move-result-object v1

    const-string v2, "playable"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/shared/jsonparsing/gson/f;->a(Ljava/lang/String;Lcom/yandex/music/shared/jsonparsing/gson/d;)V

    iget v1, p0, Lmd0/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "totalPlayedSeconds"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/jsonparsing/gson/f;->f(Ljava/lang/Number;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmd0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmd0/c;

    iget-object v1, p0, Lmd0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lmd0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmd0/c;->b:Ljava/util/Date;

    iget-object v3, p1, Lmd0/c;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmd0/c;->c:Lhd0/b;

    iget-object v3, p1, Lmd0/c;->c:Lhd0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmd0/c;->d:F

    iget p1, p1, Lmd0/c;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmd0/c;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd0/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmd0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmd0/c;->b:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Lcom/caverock/androidsvg/o2;->c(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lmd0/c;->c:Lhd0/b;

    invoke-virtual {v2}, Lhd0/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmd0/c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmd0/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lmd0/c;->b:Ljava/util/Date;

    iget-object v2, p0, Lmd0/c;->c:Lhd0/b;

    iget v3, p0, Lmd0/c;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlayableFinishedFeedbackDto(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPlayedSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
