.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:D

.field private final e:D

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->b:Z

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->c:I

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d:D

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->e:D

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/g;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;

    move-result-object p2

    goto/16 :goto_2

    :cond_0
    const/16 p6, 0x64

    int-to-double v0, p6

    mul-double/2addr v0, p3

    double-to-int p6, v0

    if-nez p6, :cond_1

    sget-object p6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;->IsClosed:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-gt p5, p6, :cond_2

    if-ge p6, v0, :cond_2

    sget-object p6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;->IsFree:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;

    goto :goto_0

    :cond_2
    const/16 v1, 0x24

    if-gt v0, p6, :cond_3

    if-ge p6, v1, :cond_3

    sget-object p6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;->IsLowTraffic:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    if-gt v1, p6, :cond_4

    if-ge p6, v0, :cond_4

    sget-object p6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;->IsMediumTraffic:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;

    goto :goto_0

    :cond_4
    const/16 v1, 0x51

    if-gt v0, p6, :cond_5

    if-ge p6, v1, :cond_5

    sget-object p6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;->IsHighTraffic:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;

    goto :goto_0

    :cond_5
    if-gt v1, p6, :cond_8

    const/16 v0, 0x65

    if-ge p6, v0, :cond_8

    sget-object p6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;->IsBusy:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/VisitsHistogram$Workload;

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/j;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ":00"

    invoke-static {p2, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/f;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v1, p6

    packed-switch p6, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Se()I

    move-result p6

    goto :goto_1

    :pswitch_1
    sget-object p6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->We()I

    move-result p6

    goto :goto_1

    :pswitch_2
    sget-object p6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ye()I

    move-result p6

    goto :goto_1

    :pswitch_3
    sget-object p6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Xe()I

    move-result p6

    goto :goto_1

    :pswitch_4
    sget-object p6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ve()I

    move-result p6

    goto :goto_1

    :pswitch_5
    sget-object p6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Te()I

    move-result p6

    :goto_1
    invoke-static {p6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p6

    invoke-direct {v0, p2, p6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/d;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;

    if-nez p1, :cond_6

    const-wide/16 p1, 0x0

    cmpg-double p1, p3, p1

    if-nez p1, :cond_7

    :cond_6
    const/4 p5, 0x0

    :cond_7
    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->g:Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Invalid data value ["

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->f:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->e:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->b:Z

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->c:I

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d:D

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->e:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ColumnValue(isDayOff="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", relativeValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", originalValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
