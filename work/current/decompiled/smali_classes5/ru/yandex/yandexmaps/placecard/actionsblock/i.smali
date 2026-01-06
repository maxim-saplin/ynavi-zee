.class public final Lru/yandex/yandexmaps/placecard/actionsblock/i;
.super Lru/yandex/yandexmaps/placecard/actionsblock/k;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/actionsblock/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/button/t;

.field private final c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

.field private final d:Z

.field private final e:Lxy2/b;

.field private final f:Lpr2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/m;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/b;Lpr2/f;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/b;Lpr2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    .line 4
    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    :cond_1
    move v3, p2

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/b;Lpr2/f;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/t;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    return v0
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
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lxy2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/t;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

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

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Button(wrapped="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->b:Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->c:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e:Lxy2/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/i;->f:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
