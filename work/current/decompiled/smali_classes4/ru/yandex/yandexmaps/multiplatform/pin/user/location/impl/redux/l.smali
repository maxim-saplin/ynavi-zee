.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;Lkotlin/jvm/functions/Function1;Lv31/d;)Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;->c(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;)Z

    move-result p1

    invoke-direct {p3, v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/j;->c(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;)Z

    move-result p1

    invoke-direct {p3, v0, p2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;ZZ)V

    :goto_0
    return-object p3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/z;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->b:Z

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/l;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClarificationWithLocationManagerState(lastClarificationState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasClarificationStateChanged="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", correctLocationManagerSet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
