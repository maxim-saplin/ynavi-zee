.class public final Lnv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnv2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnv2/b;

.field private static final e:Lnv2/c;


# instance fields
.field private final b:Lnv2/a;

.field private final c:Lnv2/a;

.field private final d:Lnv2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnv2/c;->Companion:Lnv2/b;

    new-instance v0, Lnc1/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnc1/e;-><init>(I)V

    sput-object v0, Lnv2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lnv2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lnv2/c;-><init>(Lnv2/a;Lnv2/a;Lnv2/a;)V

    sput-object v0, Lnv2/c;->e:Lnv2/c;

    return-void
.end method

.method public constructor <init>(Lnv2/a;Lnv2/a;Lnv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv2/c;->b:Lnv2/a;

    iput-object p2, p0, Lnv2/c;->c:Lnv2/a;

    iput-object p3, p0, Lnv2/c;->d:Lnv2/a;

    return-void
.end method

.method public static final synthetic b()Lnv2/c;
    .locals 1

    sget-object v0, Lnv2/c;->e:Lnv2/c;

    return-object v0
.end method

.method public static c(Lnv2/c;)Lnv2/c;
    .locals 3

    iget-object v0, p0, Lnv2/c;->b:Lnv2/a;

    iget-object v1, p0, Lnv2/c;->d:Lnv2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnv2/c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lnv2/c;-><init>(Lnv2/a;Lnv2/a;Lnv2/a;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lnv2/a;
    .locals 1

    iget-object v0, p0, Lnv2/c;->b:Lnv2/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lnv2/a;
    .locals 1

    iget-object v0, p0, Lnv2/c;->d:Lnv2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnv2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnv2/c;

    iget-object v1, p0, Lnv2/c;->b:Lnv2/a;

    iget-object v3, p1, Lnv2/c;->b:Lnv2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnv2/c;->c:Lnv2/a;

    iget-object v3, p1, Lnv2/c;->c:Lnv2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnv2/c;->d:Lnv2/a;

    iget-object p1, p1, Lnv2/c;->d:Lnv2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lnv2/a;
    .locals 1

    iget-object v0, p0, Lnv2/c;->c:Lnv2/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnv2/c;->b:Lnv2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnv2/c;->c:Lnv2/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnv2/c;->d:Lnv2/a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnv2/c;->b:Lnv2/a;

    iget-object v1, p0, Lnv2/c;->c:Lnv2/a;

    iget-object v2, p0, Lnv2/c;->d:Lnv2/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TopGalleryState(itemInExpandedState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInSummaryState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInMaximizedState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lnv2/c;->b:Lnv2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnv2/c;->c:Lnv2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lnv2/c;->d:Lnv2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
