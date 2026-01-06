.class public final Lcom/yandex/messaging/domain/poll/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/domain/poll/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yandex/messaging/domain/poll/r;

.field public static final h:I = 0x8c


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/domain/poll/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/poll/s;->g:Lcom/yandex/messaging/domain/poll/r;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/domain/poll/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/s;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/yandex/messaging/domain/poll/s;->d:Z

    iput-boolean p4, p0, Lcom/yandex/messaging/domain/poll/s;->e:Z

    iput-boolean p5, p0, Lcom/yandex/messaging/domain/poll/s;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/poll/s;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/poll/s;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/domain/poll/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/domain/poll/s;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/domain/poll/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/s;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/domain/poll/s;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/domain/poll/s;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/domain/poll/s;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/domain/poll/s;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/domain/poll/s;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/domain/poll/s;->f:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/domain/poll/s;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/poll/s;->f:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/s;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/domain/poll/s;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/domain/poll/s;->e:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/messaging/domain/poll/s;->f:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/s;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/yandex/messaging/domain/poll/s;->d:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/domain/poll/s;->e:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/domain/poll/s;->f:Z

    const-string v5, "PollMessageDraft(title="

    const-string v6, ", answers="

    const-string v7, ", isAnonymous="

    invoke-static {v5, v0, v6, v7, v1}, Lcom/yandex/bank/core/analytics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMultiselect="

    const-string v5, ", isStarred="

    invoke-static {v1, v5, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/domain/poll/s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/domain/poll/s;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/yandex/messaging/domain/poll/s;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/domain/poll/s;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/domain/poll/s;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
