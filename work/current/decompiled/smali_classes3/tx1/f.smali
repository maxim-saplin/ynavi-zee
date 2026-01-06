.class public final Ltx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltx1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ltx1/d;

.field private final c:Ltx1/d;

.field private final d:Ltx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltu2/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltu2/o;-><init>(I)V

    sput-object v0, Ltx1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltx1/d;Ltx1/d;Ltx1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1/f;->b:Ltx1/d;

    iput-object p2, p0, Ltx1/f;->c:Ltx1/d;

    iput-object p3, p0, Ltx1/f;->d:Ltx1/d;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ltx1/d;
    .locals 1

    sget-object v0, Ltx1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ltx1/f;->c:Ltx1/d;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ltx1/f;->d:Ltx1/d;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ltx1/f;->b:Ltx1/d;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ltx1/d;
    .locals 1

    iget-object v0, p0, Ltx1/f;->b:Ltx1/d;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ltx1/d;
    .locals 1

    iget-object v0, p0, Ltx1/f;->d:Ltx1/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltx1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltx1/f;

    iget-object v1, p0, Ltx1/f;->b:Ltx1/d;

    iget-object v3, p1, Ltx1/f;->b:Ltx1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltx1/f;->c:Ltx1/d;

    iget-object v3, p1, Ltx1/f;->c:Ltx1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltx1/f;->d:Ltx1/d;

    iget-object p1, p1, Ltx1/f;->d:Ltx1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ltx1/d;
    .locals 1

    iget-object v0, p0, Ltx1/f;->c:Ltx1/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltx1/f;->b:Ltx1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltx1/d;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltx1/f;->c:Ltx1/d;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltx1/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltx1/f;->d:Ltx1/d;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltx1/d;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltx1/f;->b:Ltx1/d;

    iget-object v1, p0, Ltx1/f;->c:Ltx1/d;

    iget-object v2, p0, Ltx1/f;->d:Ltx1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EstimateDurations(car="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pedestrian="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", masstrasit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Ltx1/f;->b:Ltx1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ltx1/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Ltx1/f;->c:Ltx1/d;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ltx1/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Ltx1/f;->d:Ltx1/d;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ltx1/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
