.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrn2/h;

.field private final c:Lgj2/a;

.field private final d:Lej2/l;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/a;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrn2/h;Lgj2/a;Lej2/l;ZLru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b:Lrn2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->c:Lgj2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d:Lej2/l;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->e:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgj2/a;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->g:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    return-object v0
.end method

.method public final J0()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lej2/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d:Lej2/l;

    return-object v0
.end method

.method public final b()Lrn2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b:Lrn2/h;

    return-object v0
.end method

.method public final d()Lgj2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->c:Lgj2/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b:Lrn2/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b:Lrn2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->c:Lgj2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->c:Lgj2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d:Lej2/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d:Lej2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b:Lrn2/h;

    invoke-virtual {v0}, Lrn2/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->c:Lgj2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgj2/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d:Lej2/l;

    invoke-virtual {v2}, Lej2/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b:Lrn2/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->c:Lgj2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d:Lej2/l;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->e:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Taxi(offer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routeKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", routeTab="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b:Lrn2/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->c:Lgj2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lgj2/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->d:Lej2/l;

    invoke-virtual {v0, p1, p2}, Lej2/l;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->f:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
