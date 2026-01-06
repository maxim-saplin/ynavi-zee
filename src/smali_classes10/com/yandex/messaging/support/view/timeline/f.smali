.class public final Lcom/yandex/messaging/support/view/timeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/support/view/timeline/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:I

.field i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/support/view/timeline/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/support/view/timeline/f;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/support/view/timeline/f;

    invoke-direct {v0}, Lcom/yandex/messaging/support/view/timeline/f;-><init>()V

    iget v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    iput v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    iget v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    iput v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    iget v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    iput v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    iget v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    iput v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    iget-boolean v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    iput-boolean v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    iget v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    iput v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    iget v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->h:I

    iput v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->h:I

    iget-boolean v1, p0, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    iput-boolean v1, v0, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/a4;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/a4;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v1, "only anchor to first item supported"

    invoke-static {v1, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget p1, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    invoke-static {v1, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-lt v0, p1, :cond_3

    add-int/2addr v0, p2

    :cond_3
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    if-eq v0, v1, :cond_6

    if-lt v0, p1, :cond_5

    add-int/2addr v0, p2

    :cond_5
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    if-eq v0, v1, :cond_8

    if-lt v0, p1, :cond_7

    add-int/2addr v0, p2

    :cond_7
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    if-eq v0, v1, :cond_a

    if-lt v0, p1, :cond_9

    add-int/2addr v0, p2

    :cond_9
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    :cond_a
    :goto_1
    return-void
.end method

.method public final h(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v1, "only anchor to first item supported"

    invoke-static {v1, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget p1, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    invoke-static {v1, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-lt v0, p1, :cond_3

    sub-int/2addr v0, p2

    :cond_3
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    if-eq v0, v1, :cond_6

    if-lt v0, p1, :cond_5

    sub-int/2addr v0, p2

    :cond_5
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    if-eq v0, v1, :cond_8

    if-lt v0, p1, :cond_7

    sub-int/2addr v0, p2

    :cond_7
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    if-eq v0, v1, :cond_a

    if-lt v0, p1, :cond_9

    sub-int/2addr v0, p2

    :cond_9
    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    :cond_a
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    iput-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->e:Z

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->h:I

    iput-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
