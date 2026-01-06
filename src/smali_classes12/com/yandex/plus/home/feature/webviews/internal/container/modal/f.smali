.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;
.super Lc2/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/y1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/compose/runtime/y1;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->g:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lc2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->F(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->d:I

    .line 9
    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)I

    move-result p1

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->e:I

    .line 10
    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->f:Z

    .line 11
    iget-boolean p1, p2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:Z

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->g:Z

    .line 12
    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->J(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/f;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
