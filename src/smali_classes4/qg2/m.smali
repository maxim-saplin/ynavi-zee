.class public final Lqg2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqg2/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lqg2/l;

.field private final c:Lqg2/f;

.field private final d:Lhg2/a;

.field private final e:Lqg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg2/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqg2/g;-><init>(I)V

    sput-object v0, Lqg2/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqg2/l;Lqg2/f;Lhg2/a;Lqg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2/m;->b:Lqg2/l;

    iput-object p2, p0, Lqg2/m;->c:Lqg2/f;

    iput-object p3, p0, Lqg2/m;->d:Lhg2/a;

    iput-object p4, p0, Lqg2/m;->e:Lqg2/c;

    return-void
.end method

.method public static b(Lqg2/m;Lqg2/f;Lhg2/a;Lqg2/c;)Lqg2/m;
    .locals 1

    iget-object v0, p0, Lqg2/m;->b:Lqg2/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqg2/m;

    invoke-direct {p0, v0, p1, p2, p3}, Lqg2/m;-><init>(Lqg2/l;Lqg2/f;Lhg2/a;Lqg2/c;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lhg2/a;
    .locals 1

    iget-object v0, p0, Lqg2/m;->d:Lhg2/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lqg2/c;
    .locals 1

    iget-object v0, p0, Lqg2/m;->e:Lqg2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqg2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg2/m;

    iget-object v1, p0, Lqg2/m;->b:Lqg2/l;

    iget-object v3, p1, Lqg2/m;->b:Lqg2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqg2/m;->c:Lqg2/f;

    iget-object v3, p1, Lqg2/m;->c:Lqg2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqg2/m;->d:Lhg2/a;

    iget-object v3, p1, Lqg2/m;->d:Lhg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqg2/m;->e:Lqg2/c;

    iget-object p1, p1, Lqg2/m;->e:Lqg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lqg2/f;
    .locals 1

    iget-object v0, p0, Lqg2/m;->c:Lqg2/f;

    return-object v0
.end method

.method public final h()Lqg2/l;
    .locals 1

    iget-object v0, p0, Lqg2/m;->b:Lqg2/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqg2/m;->b:Lqg2/l;

    invoke-virtual {v0}, Lqg2/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqg2/m;->c:Lqg2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqg2/m;->d:Lhg2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhg2/a;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqg2/m;->e:Lqg2/c;

    invoke-virtual {v0}, Lqg2/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqg2/m;->b:Lqg2/l;

    iget-object v1, p0, Lqg2/m;->c:Lqg2/f;

    iget-object v2, p0, Lqg2/m;->d:Lhg2/a;

    iget-object v3, p0, Lqg2/m;->e:Lqg2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RoadEventState(params="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentsScreenState="

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

    iget-object v0, p0, Lqg2/m;->b:Lqg2/l;

    invoke-virtual {v0, p1, p2}, Lqg2/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lqg2/m;->c:Lqg2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lqg2/m;->d:Lhg2/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lqg2/m;->e:Lqg2/c;

    invoke-virtual {v0, p1, p2}, Lqg2/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
