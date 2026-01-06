.class public final Lg60/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg60/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lg60/a0;

.field private final c:Z

.field private final d:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg03/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg03/a;-><init>(I)V

    sput-object v0, Lg60/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg60/a0;ZLcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/c0;->b:Lg60/a0;

    iput-boolean p2, p0, Lg60/c0;->c:Z

    iput-object p3, p0, Lg60/c0;->d:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;
    .locals 1

    iget-object v0, p0, Lg60/c0;->d:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lg60/c0;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lg60/a0;
    .locals 1

    iget-object v0, p0, Lg60/c0;->b:Lg60/a0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lg60/c0;->b:Lg60/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lg60/a0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lg60/c0;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lg60/c0;->d:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
