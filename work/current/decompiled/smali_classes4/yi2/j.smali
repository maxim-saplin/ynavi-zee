.class public final Lyi2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lfj2/v;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyi2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lyi2/b;

.field private final c:Lyi2/i;

.field private final d:Ljava/lang/Integer;

.field private final e:I

.field private final f:Lqo2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi2/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyi2/a;-><init>(I)V

    sput-object v0, Lyi2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lyi2/b;Lyi2/i;Ljava/lang/Integer;ILqo2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2/j;->b:Lyi2/b;

    iput-object p2, p0, Lyi2/j;->c:Lyi2/i;

    iput-object p3, p0, Lyi2/j;->d:Ljava/lang/Integer;

    iput p4, p0, Lyi2/j;->e:I

    iput-object p5, p0, Lyi2/j;->f:Lqo2/p;

    return-void
.end method


# virtual methods
.method public final b()Lfj2/s;
    .locals 1

    iget-object v0, p0, Lyi2/j;->c:Lyi2/i;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lyi2/j;->e:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lyi2/b;
    .locals 1

    iget-object v0, p0, Lyi2/j;->b:Lyi2/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyi2/j;

    iget-object v1, p0, Lyi2/j;->b:Lyi2/b;

    iget-object v3, p1, Lyi2/j;->b:Lyi2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyi2/j;->c:Lyi2/i;

    iget-object v3, p1, Lyi2/j;->c:Lyi2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyi2/j;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lyi2/j;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lyi2/j;->e:I

    iget v3, p1, Lyi2/j;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyi2/j;->f:Lqo2/p;

    iget-object p1, p1, Lyi2/j;->f:Lqo2/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lyi2/i;
    .locals 1

    iget-object v0, p0, Lyi2/j;->c:Lyi2/i;

    return-object v0
.end method

.method public final getOptions()Lfj2/r;
    .locals 1

    iget-object v0, p0, Lyi2/j;->b:Lyi2/b;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lyi2/j;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyi2/j;->b:Lyi2/b;

    invoke-virtual {v0}, Lyi2/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyi2/j;->c:Lyi2/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyi2/i;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyi2/j;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyi2/j;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lyi2/j;->f:Lqo2/p;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lqo2/p;
    .locals 1

    iget-object v0, p0, Lyi2/j;->f:Lqo2/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyi2/j;->b:Lyi2/b;

    iget-object v1, p0, Lyi2/j;->c:Lyi2/i;

    iget-object v2, p0, Lyi2/j;->d:Ljava/lang/Integer;

    iget v3, p0, Lyi2/j;->e:I

    iget-object v4, p0, Lyi2/j;->f:Lqo2/p;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MtRoutesState(options="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeIndexToOpenInstantly="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mtDetailsStateVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transportCardState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lyi2/j;->b:Lyi2/b;

    invoke-virtual {v0, p1, p2}, Lyi2/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lyi2/j;->c:Lyi2/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lyi2/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lyi2/j;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget v0, p0, Lyi2/j;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lyi2/j;->f:Lqo2/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
