.class public final Lcom/yandex/xplat/payment/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/xplat/payment/sdk/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/yandex/xplat/payment/sdk/g;

.field private static final i:Lcom/yandex/xplat/payment/sdk/i;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/t7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/xplat/payment/sdk/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/i;->h:Lcom/yandex/xplat/payment/sdk/g;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/i;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/i;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/xplat/payment/sdk/i;-><init>(Ljava/util/List;ZZZZZ)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/i;->i:Lcom/yandex/xplat/payment/sdk/i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/i;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/i;->c:Z

    iput-boolean p3, p0, Lcom/yandex/xplat/payment/sdk/i;->d:Z

    iput-boolean p4, p0, Lcom/yandex/xplat/payment/sdk/i;->e:Z

    iput-boolean p5, p0, Lcom/yandex/xplat/payment/sdk/i;->f:Z

    iput-boolean p6, p0, Lcom/yandex/xplat/payment/sdk/i;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/xplat/payment/sdk/j;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/j;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/j;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->g(Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/i;->c:Z

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->b(Z)V

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/i;->d:Z

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->d(Z)V

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/i;->e:Z

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->f(Z)V

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/i;->f:Z

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->e(Z)V

    iget-boolean v1, p0, Lcom/yandex/xplat/payment/sdk/i;->g:Z

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/j;->c(Z)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/i;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/i;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/i;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/i;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/i;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i;->b:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/i;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/i;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/i;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/i;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/i;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
