.class public final Lcom/yandex/messaging/ui/imageviewer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/ui/imageviewer/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/ui/imageviewer/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->e:Z

    .line 6
    iput-boolean p5, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/ui/imageviewer/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/c0;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->b:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/imageviewer/c0;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->c:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/imageviewer/c0;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->d:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/imageviewer/c0;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->e:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/imageviewer/c0;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->f:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/ui/imageviewer/c0;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->g:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/ui/imageviewer/c0;->g:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->c:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->d:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->e:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->f:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->g:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->b:Z

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->c:Z

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->d:Z

    iget-boolean v3, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->e:Z

    iget-boolean v4, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->f:Z

    iget-boolean v5, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->g:Z

    const-string v6, "ImageViewerMessageActions(pin="

    const-string v7, ", forward="

    const-string v8, ", reply="

    invoke-static {v6, v7, v8, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delete="

    const-string v6, ", showMessage="

    invoke-static {v1, v6, v0, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", resend="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/ui/imageviewer/c0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
