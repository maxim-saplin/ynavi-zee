.class public final Lzr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzr/f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lzr/f;->b:Z

    iput-object p1, p0, Lzr/f;->c:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lzr/f;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzr/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzr/f;

    iget-object v1, p0, Lzr/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lzr/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lzr/f;->b:Z

    iget-boolean v3, p1, Lzr/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzr/f;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lzr/f;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzr/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzr/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzr/f;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lzr/f;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzr/f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lzr/f;->b:Z

    iget-object v2, p0, Lzr/f;->c:Lcom/yandex/bank/core/utils/text/p;

    const-string v3, "SettingsListSoonItem(key="

    const-string v4, ", clickable="

    const-string v5, ", title="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
