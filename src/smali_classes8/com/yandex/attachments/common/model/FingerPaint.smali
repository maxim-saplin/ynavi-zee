.class public final Lcom/yandex/attachments/common/model/FingerPaint;
.super Lcom/yandex/attachments/common/model/Payload;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/attachments/common/model/FingerPaint;",
        "Lcom/yandex/attachments/common/model/Payload;",
        "paintings",
        "",
        "Lcom/yandex/attachments/common/model/PaintingModel;",
        "(Ljava/util/List;)V",
        "getPaintings",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "attachments-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final paintings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/common/model/PaintingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/attachments/common/model/PaintingModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finger_paint"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/attachments/common/model/Payload;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/attachments/common/model/FingerPaint;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/attachments/common/model/FingerPaint;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/attachments/common/model/FingerPaint;->copy(Ljava/util/List;)Lcom/yandex/attachments/common/model/FingerPaint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/attachments/common/model/PaintingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/yandex/attachments/common/model/FingerPaint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/attachments/common/model/PaintingModel;",
            ">;)",
            "Lcom/yandex/attachments/common/model/FingerPaint;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/attachments/common/model/FingerPaint;

    invoke-direct {v0, p1}, Lcom/yandex/attachments/common/model/FingerPaint;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/attachments/common/model/FingerPaint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/attachments/common/model/FingerPaint;

    iget-object v1, p0, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPaintings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/attachments/common/model/PaintingModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/model/FingerPaint;->paintings:Ljava/util/List;

    const-string v1, "FingerPaint(paintings="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
