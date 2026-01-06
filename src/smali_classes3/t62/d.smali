.class public final Lt62/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lt62/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

.field private final b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt62/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt62/f;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt62/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt62/d;->Companion:Lt62/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Ljava/util/List;Lt62/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt62/d;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    iput-object p2, p0, Lt62/d;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    iput-object p3, p0, Lt62/d;->c:Ljava/util/List;

    iput-object p4, p0, Lt62/d;->d:Lt62/f;

    iput-boolean p5, p0, Lt62/d;->e:Z

    return-void
.end method

.method public static a(Lt62/d;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Ljava/util/List;Z)Lt62/d;
    .locals 6

    iget-object v4, p0, Lt62/d;->d:Lt62/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lt62/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lt62/d;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;Ljava/util/List;Lt62/f;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lt62/d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt62/h;

    invoke-virtual {v3}, Lt62/h;->d()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;->Auxiliary:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;
    .locals 1

    iget-object v0, p0, Lt62/d;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt62/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lt62/d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt62/h;

    invoke-virtual {v3}, Lt62/h;->d()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;->Important:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/GpsEnhancementFeature$Severity;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt62/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt62/d;

    iget-object v1, p0, Lt62/d;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    iget-object v3, p1, Lt62/d;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt62/d;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    iget-object v3, p1, Lt62/d;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt62/d;->c:Ljava/util/List;

    iget-object v3, p1, Lt62/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt62/d;->d:Lt62/f;

    iget-object v3, p1, Lt62/d;->d:Lt62/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lt62/d;->e:Z

    iget-boolean p1, p1, Lt62/d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;
    .locals 1

    iget-object v0, p0, Lt62/d;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lt62/d;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt62/d;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt62/d;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt62/d;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lt62/d;->d:Lt62/f;

    invoke-virtual {v2}, Lt62/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lt62/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lt62/d;->a:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    iget-object v1, p0, Lt62/d;->b:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    iget-object v2, p0, Lt62/d;->c:Ljava/util/List;

    iget-object v3, p0, Lt62/d;->d:Lt62/f;

    iget-boolean v4, p0, Lt62/d;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GpsCenterState(wifiComponentState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bluetoothComponentState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experiments="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowBluetoothHint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
