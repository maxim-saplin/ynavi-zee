.class public final Lgn2/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/p4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgn2/m4;

.field private final c:Lgn2/x0;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/h3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgn2/h3;-><init>(I)V

    sput-object v0, Lgn2/p4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgn2/m4;Lgn2/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2/p4;->b:Lgn2/m4;

    iput-object p2, p0, Lgn2/p4;->c:Lgn2/x0;

    new-instance p1, Lgn2/o4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn2/o4;-><init>(Lgn2/p4;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/p4;->d:Lm31/h;

    new-instance p1, Lgn2/o4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgn2/o4;-><init>(Lgn2/p4;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/p4;->e:Lm31/h;

    new-instance p1, Lgn2/o4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgn2/o4;-><init>(Lgn2/p4;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/p4;->f:Lm31/h;

    new-instance p1, Lgn2/o4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgn2/o4;-><init>(Lgn2/p4;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/p4;->g:Lm31/h;

    new-instance p1, Lgn2/o4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lgn2/o4;-><init>(Lgn2/p4;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/p4;->h:Lm31/h;

    return-void
.end method

.method public static b(Lgn2/p4;)Lgn2/n4;
    .locals 0

    iget-object p0, p0, Lgn2/p4;->c:Lgn2/x0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/o0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/o0;->b()Lgn2/n4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lgn2/p4;)Z
    .locals 0

    iget-object p0, p0, Lgn2/p4;->b:Lgn2/m4;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/i4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/i4;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lgn2/p4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgn2/p4;->b:Lgn2/m4;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/i4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/i4;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lgn2/p4;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lgn2/p4;->b:Lgn2/m4;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/i4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/i4;->h()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lgn2/p4;)Z
    .locals 0

    iget-object p0, p0, Lgn2/p4;->b:Lgn2/m4;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn2/i4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgn2/i4;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
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
    instance-of v1, p1, Lgn2/p4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/p4;

    iget-object v1, p0, Lgn2/p4;->b:Lgn2/m4;

    iget-object v3, p1, Lgn2/p4;->b:Lgn2/m4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn2/p4;->c:Lgn2/x0;

    iget-object p1, p1, Lgn2/p4;->c:Lgn2/x0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lgn2/p4;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgn2/p4;->b:Lgn2/m4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgn2/p4;->c:Lgn2/x0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn2/p4;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgn2/p4;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Lgn2/x0;
    .locals 1

    iget-object v0, p0, Lgn2/p4;->c:Lgn2/x0;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgn2/p4;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Lgn2/m4;
    .locals 1

    iget-object v0, p0, Lgn2/p4;->b:Lgn2/m4;

    return-object v0
.end method

.method public final n()Lgn2/n4;
    .locals 1

    iget-object v0, p0, Lgn2/p4;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/n4;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgn2/p4;->b:Lgn2/m4;

    iget-object v1, p0, Lgn2/p4;->c:Lgn2/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneState(zoneInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearestZone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgn2/p4;->b:Lgn2/m4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lgn2/p4;->c:Lgn2/x0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
