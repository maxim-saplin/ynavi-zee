.class public final Lcom/yandex/messaging/ui/imageviewer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/ui/imageviewer/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/yandex/messaging/ui/imageviewer/z;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/o4;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/ui/imageviewer/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->b:Lcom/yandex/messaging/internal/o4;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->d:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->e:I

    iput p5, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->f:I

    iput-boolean p6, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->g:Z

    iput-wide p7, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->h:J

    iput-object p9, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->k:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->g:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/imageviewer/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/a0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->b:Lcom/yandex/messaging/internal/o4;

    iget-object v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->b:Lcom/yandex/messaging/internal/o4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->e:I

    iget v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->f:I

    iget v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->g:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->h:J

    iget-wide v5, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/ui/imageviewer/a0;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/messaging/internal/o4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->b:Lcom/yandex/messaging/internal/o4;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->f:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->e:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->b:Lcom/yandex/messaging/internal/o4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->e:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->f:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->g:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->h:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->i:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->j:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->k:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->b:Lcom/yandex/messaging/internal/o4;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->d:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->e:I

    iget v4, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->f:I

    iget-boolean v5, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->g:Z

    iget-wide v6, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->h:J

    iget-object v8, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->i:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->j:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->k:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ImageViewerInfo(localMessageRef="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    const-string v1, ", height="

    invoke-static {v3, v2, v0, v1, v12}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", animated="

    const-string v1, ", size="

    invoke-static {v12, v4, v0, v5, v1}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileSource="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbWidth="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileId="

    const-string v1, ")"

    invoke-static {v12, v0, v11, v1}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->b:Lcom/yandex/messaging/internal/o4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/o4;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->h:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->i:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->j:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_2
    iget-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->k:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_3
    iget-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/a0;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
