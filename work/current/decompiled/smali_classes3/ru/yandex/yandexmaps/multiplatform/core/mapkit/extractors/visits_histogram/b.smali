.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/soywiz/klock/DayOfWeek;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:I

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/soywiz/klock/DayOfWeek;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b:Lcom/soywiz/klock/DayOfWeek;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->c:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d:Ljava/util/List;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->e:Z

    invoke-virtual {p1}, Lcom/soywiz/klock/DayOfWeek;->getIndex0Monday()I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->f:I

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/h;->b()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/g;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Oe()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ne()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Le()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Pe()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Re()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Qe()I

    move-result p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Me()I

    move-result p1

    :goto_0
    invoke-static {p1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/soywiz/klock/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b:Lcom/soywiz/klock/DayOfWeek;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b:Lcom/soywiz/klock/DayOfWeek;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b:Lcom/soywiz/klock/DayOfWeek;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b:Lcom/soywiz/klock/DayOfWeek;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->c:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DayData(day="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDayOff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", values="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->b:Lcom/soywiz/klock/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/b;->d:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/visits_histogram/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
