.class public final Lsu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

.field private final c:Ljava/lang/Long;

.field private final d:J

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/Long;JLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu2/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lsu2/a;->b:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iput-object p3, p0, Lsu2/a;->c:Ljava/lang/Long;

    iput-wide p4, p0, Lsu2/a;->d:J

    iput-object p6, p0, Lsu2/a;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsu2/a;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsu2/a;->d:J

    return-wide v0
.end method

.method public final c()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;
    .locals 1

    iget-object v0, p0, Lsu2/a;->b:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsu2/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsu2/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsu2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsu2/a;

    iget-object v1, p0, Lsu2/a;->a:Landroid/net/Uri;

    iget-object v3, p1, Lsu2/a;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsu2/a;->b:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v3, p1, Lsu2/a;->b:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsu2/a;->c:Ljava/lang/Long;

    iget-object v3, p1, Lsu2/a;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsu2/a;->d:J

    iget-wide v5, p1, Lsu2/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsu2/a;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lsu2/a;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsu2/a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsu2/a;->b:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsu2/a;->c:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lsu2/a;->d:J

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v1, p0, Lsu2/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lsu2/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lsu2/a;->b:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    iget-object v2, p0, Lsu2/a;->c:Ljava/lang/Long;

    iget-wide v3, p0, Lsu2/a;->d:J

    iget-object v5, p0, Lsu2/a;->e:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MediaInfo(uri="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isVertical="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
