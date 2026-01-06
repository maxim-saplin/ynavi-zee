.class public final Lxg1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/i0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxg1/i0;-><init>(I)V

    sput-object v0, Lxg1/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg1/f1;->b:Z

    iput-boolean p2, p0, Lxg1/f1;->c:Z

    iput-object p3, p0, Lxg1/f1;->d:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;
    .locals 1

    iget-object v0, p0, Lxg1/f1;->d:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lxg1/f1;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lxg1/f1;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lxg1/f1;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lxg1/f1;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lxg1/f1;->d:Lru/yandex/yandexmaps/app/redux/navigation/screens/NaviScreen$OpenSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
