.class public final Lcom/yandex/music/shared/ynison/data/loader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg0/d;

.field private final b:I


# direct methods
.method public constructor <init>(Ldg0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->a:Ldg0/d;

    iput p2, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->b:I

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/data/loader/j;I)Lcom/yandex/music/shared/ynison/data/loader/j;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->a:Ldg0/d;

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/j;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/ynison/data/loader/j;-><init>(Ldg0/d;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldg0/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->a:Ldg0/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/j;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->a:Ldg0/d;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/data/loader/j;->a:Ldg0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->b:I

    iget p1, p1, Lcom/yandex/music/shared/ynison/data/loader/j;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->a:Ldg0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->a:Ldg0/d;

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/j;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayableKey(loaderId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", occurance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
