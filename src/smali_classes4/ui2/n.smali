.class public final Lui2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui2/p;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lui2/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lui2/n;

.field private static final c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui2/n;->b:Lui2/n;

    new-instance v0, Lu63/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lu63/b;-><init>(I)V

    sput-object v0, Lui2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final L2(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lbi2/e;
    .locals 1

    new-instance v0, Lri2/x3;

    invoke-direct {v0, p1}, Lri2/x3;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e4()Z
    .locals 1

    sget-boolean v0, Lui2/n;->c:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
