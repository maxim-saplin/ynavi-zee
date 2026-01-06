.class public final Ljq2/t7;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/t7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljq2/s7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/r6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljq2/r6;-><init>(I)V

    sput-object v0, Ljq2/t7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljq2/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/t7;->d:Ljq2/s7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljq2/t7;->d:Ljq2/s7;

    instance-of v1, v0, Ljq2/p7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljq2/q7;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    instance-of v0, v0, Ljq2/r7;

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()Ljq2/s7;
    .locals 1

    iget-object v0, p0, Ljq2/t7;->d:Ljq2/s7;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ljq2/t7;->d:Ljq2/s7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
