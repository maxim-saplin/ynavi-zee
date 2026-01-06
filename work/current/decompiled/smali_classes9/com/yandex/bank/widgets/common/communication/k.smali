.class public final Lcom/yandex/bank/widgets/common/communication/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/bank/widgets/common/communication/j;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/yandex/bank/widgets/common/communication/h;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

.field private final g:Z

.field private final h:Lcom/yandex/bank/widgets/common/communication/x;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/communication/k;->j:Lcom/yandex/bank/widgets/common/communication/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/bank/widgets/common/communication/h;ILjava/lang/String;ZLcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;ZLcom/yandex/bank/widgets/common/communication/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/communication/k;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/communication/k;->b:Lcom/yandex/bank/widgets/common/communication/h;

    iput p3, p0, Lcom/yandex/bank/widgets/common/communication/k;->c:I

    iput-object p4, p0, Lcom/yandex/bank/widgets/common/communication/k;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/bank/widgets/common/communication/k;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/widgets/common/communication/k;->f:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    iput-boolean p7, p0, Lcom/yandex/bank/widgets/common/communication/k;->g:Z

    iput-object p8, p0, Lcom/yandex/bank/widgets/common/communication/k;->h:Lcom/yandex/bank/widgets/common/communication/x;

    iput p9, p0, Lcom/yandex/bank/widgets/common/communication/k;->i:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->c:I

    return v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/communication/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->b:Lcom/yandex/bank/widgets/common/communication/h;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/communication/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->h:Lcom/yandex/bank/widgets/common/communication/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/communication/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/communication/k;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->b:Lcom/yandex/bank/widgets/common/communication/h;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->b:Lcom/yandex/bank/widgets/common/communication/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->c:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->f:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->f:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->h:Lcom/yandex/bank/widgets/common/communication/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/k;->h:Lcom/yandex/bank/widgets/common/communication/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->i:I

    iget p1, p1, Lcom/yandex/bank/widgets/common/communication/k;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->g:Z

    return v0
.end method

.method public final g()Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->f:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/k;->b:Lcom/yandex/bank/widgets/common/communication/h;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/communication/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/communication/k;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/k;->f:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/k;->h:Lcom/yandex/bank/widgets/common/communication/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/k;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/k;->b:Lcom/yandex/bank/widgets/common/communication/h;

    iget v2, p0, Lcom/yandex/bank/widgets/common/communication/k;->c:I

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/communication/k;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/bank/widgets/common/communication/k;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/communication/k;->f:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    iget-boolean v6, p0, Lcom/yandex/bank/widgets/common/communication/k;->g:Z

    iget-object v7, p0, Lcom/yandex/bank/widgets/common/communication/k;->h:Lcom/yandex/bank/widgets/common/communication/x;

    iget v8, p0, Lcom/yandex/bank/widgets/common/communication/k;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State(backgroundColor="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoViewState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoViewPaddingTopPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUri="

    const-string v1, ", hasButton="

    invoke-static {v2, v0, v3, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repeatMode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReady="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerPaddingTopDp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
