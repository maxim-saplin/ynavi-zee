.class public final Lxy2/g;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/designsystem/button/c0;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Lxy2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/c0;ZIIIIZLxy2/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lxy2/g;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    iput-boolean p2, p0, Lxy2/g;->e:Z

    iput p3, p0, Lxy2/g;->f:I

    iput p4, p0, Lxy2/g;->g:I

    iput p5, p0, Lxy2/g;->h:I

    iput p6, p0, Lxy2/g;->i:I

    iput-boolean p7, p0, Lxy2/g;->j:Z

    iput-object p8, p0, Lxy2/g;->k:Lxy2/d;

    return-void
.end method


# virtual methods
.method public final K()Lxy2/d;
    .locals 1

    iget-object v0, p0, Lxy2/g;->k:Lxy2/d;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lxy2/g;->i:I

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lxy2/g;->j:Z

    return v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lxy2/g;->f:I

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lxy2/g;->g:I

    return v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lxy2/g;->h:I

    return v0
.end method

.method public final d0()Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 1

    iget-object v0, p0, Lxy2/g;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-object v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lxy2/g;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxy2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxy2/g;

    iget-object v1, p0, Lxy2/g;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object v3, p1, Lxy2/g;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lxy2/g;->e:Z

    iget-boolean v3, p1, Lxy2/g;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxy2/g;->f:I

    iget v3, p1, Lxy2/g;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxy2/g;->g:I

    iget v3, p1, Lxy2/g;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lxy2/g;->h:I

    iget v3, p1, Lxy2/g;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lxy2/g;->i:I

    iget v3, p1, Lxy2/g;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lxy2/g;->j:Z

    iget-boolean v3, p1, Lxy2/g;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxy2/g;->k:Lxy2/d;

    iget-object p1, p1, Lxy2/g;->k:Lxy2/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxy2/g;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/c0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxy2/g;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lxy2/g;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lxy2/g;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lxy2/g;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lxy2/g;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lxy2/g;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lxy2/g;->k:Lxy2/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lxy2/g;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-boolean v1, p0, Lxy2/g;->e:Z

    iget v2, p0, Lxy2/g;->f:I

    iget v3, p0, Lxy2/g;->g:I

    iget v4, p0, Lxy2/g;->h:I

    iget v5, p0, Lxy2/g;->i:I

    iget-boolean v6, p0, Lxy2/g;->j:Z

    iget-object v7, p0, Lxy2/g;->k:Lxy2/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PlacecardGeneralButtonViewState(wrapped="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightMargin="

    const-string v1, ", topMargin="

    invoke-static {v2, v3, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", bottomMargin="

    const-string v1, ", fillMaxWidth="

    invoke-static {v4, v5, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
