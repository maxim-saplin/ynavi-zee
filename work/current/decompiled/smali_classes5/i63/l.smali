.class public final Li63/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li63/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li63/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Li63/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li63/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li63/b;-><init>(I)V

    sput-object v0, Li63/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Li63/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63/l;->b:Li63/x;

    return-void
.end method


# virtual methods
.method public final b()Li63/x;
    .locals 1

    iget-object v0, p0, Li63/l;->b:Li63/x;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li63/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li63/l;

    iget-object v1, p0, Li63/l;->b:Li63/x;

    iget-object p1, p1, Li63/l;->b:Li63/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li63/l;->b:Li63/x;

    invoke-virtual {v0}, Li63/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li63/l;->b:Li63/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Li63/l;->b:Li63/x;

    invoke-virtual {v0, p1, p2}, Li63/x;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
