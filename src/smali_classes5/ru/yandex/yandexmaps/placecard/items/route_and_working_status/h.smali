.class public final Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

.field private final d:Ltx1/q;

.field private final e:Ldg2/c;

.field private final f:Lpr2/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/e;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Ldg2/c;Lpr2/f;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->g:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Lpy2/g;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ZI)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Ldg2/c;Lpr2/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ljava/lang/String;I)Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;
    .locals 7

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;-><init>(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ltx1/q;Ldg2/c;Lpr2/f;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loading:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;

    if-eqz v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Loaded:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/t;

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;->Error:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/UXTraceDataLoadingState$State;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;->a()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/v;->a()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object p1

    instance-of v2, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    if-eqz v2, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/s;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;

    if-eqz v2, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/r;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->g:Ljava/lang/String;

    :cond_2
    const/16 p1, 0x2e

    invoke-static {p0, v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ljava/lang/String;I)Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/a;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/a;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-static {p0, v1, p1, v0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Ljava/lang/String;I)Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    invoke-static {v2, v0, v1}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    return v0
.end method

.method public final k()Ltx1/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PlacecardPanelItem(routeEstimateData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workingStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buildRouteAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataFeatureStage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", straightDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showUnusualHoursText="

    const-string v1, ")"

    invoke-static {v4, v0, v1, v6, v5}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->d:Ltx1/q;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->e:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->f:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
