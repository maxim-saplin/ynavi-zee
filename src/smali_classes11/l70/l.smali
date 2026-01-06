.class public final Ll70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll70/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ll70/j;

.field private final c:Ll70/k;

.field private final d:Ljava/lang/String;

.field private final e:Ll70/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll33/k0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ll33/k0;-><init>(I)V

    sput-object v0, Ll70/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll70/l;->b:Ll70/j;

    iput-object p2, p0, Ll70/l;->c:Ll70/k;

    iput-object p3, p0, Ll70/l;->d:Ljava/lang/String;

    iput-object p4, p0, Ll70/l;->e:Ll70/d;

    return-void
.end method


# virtual methods
.method public final b()Ll70/d;
    .locals 1

    iget-object v0, p0, Ll70/l;->e:Ll70/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll70/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ll70/j;
    .locals 1

    iget-object v0, p0, Ll70/l;->b:Ll70/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll70/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll70/l;

    iget-object v1, p0, Ll70/l;->b:Ll70/j;

    iget-object v3, p1, Ll70/l;->b:Ll70/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll70/l;->c:Ll70/k;

    iget-object v3, p1, Ll70/l;->c:Ll70/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll70/l;->d:Ljava/lang/String;

    iget-object v3, p1, Ll70/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll70/l;->e:Ll70/d;

    iget-object p1, p1, Ll70/l;->e:Ll70/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ll70/k;
    .locals 1

    iget-object v0, p0, Ll70/l;->c:Ll70/k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll70/l;->b:Ll70/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll70/l;->c:Ll70/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll70/l;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll70/l;->e:Ll70/d;

    invoke-virtual {v0}, Ll70/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll70/l;->b:Ll70/j;

    iget-object v1, p0, Ll70/l;->c:Ll70/k;

    iget-object v2, p0, Ll70/l;->d:Ljava/lang/String;

    iget-object v3, p0, Ll70/l;->e:Ll70/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlaybackDescription(contentId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSubtype="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAnalyticsOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ll70/l;->b:Ll70/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ll70/l;->c:Ll70/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ll70/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ll70/l;->e:Ll70/d;

    invoke-virtual {v0, p1, p2}, Ll70/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
