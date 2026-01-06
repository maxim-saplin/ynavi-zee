.class public final Lcom/yandex/payment/divkit/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/divkit/bind/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/divkit/bind/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/payment/divkit/bind/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/bind/a;->b:Z

    iput-boolean p2, p0, Lcom/yandex/payment/divkit/bind/a;->c:Z

    iput-boolean p3, p0, Lcom/yandex/payment/divkit/bind/a;->d:Z

    iput-boolean p4, p0, Lcom/yandex/payment/divkit/bind/a;->e:Z

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/bind/a;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/payment/divkit/bind/a;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/payment/divkit/bind/a;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/payment/divkit/bind/a;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/payment/divkit/bind/a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
