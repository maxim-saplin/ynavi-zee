.class public final Ll73/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ll73/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Ll73/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Ll73/p;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Ll73/p;->e:Z

    const-string p1, "NaviServiceShutterViewState_SettingsHeader"

    iput-object p1, p0, Ll73/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Ll73/p;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ll73/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll73/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll73/p;

    iget-object v1, p0, Ll73/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ll73/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll73/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ll73/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll73/p;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Ll73/p;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ll73/p;->e:Z

    iget-boolean p1, p1, Ll73/p;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ll73/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ll73/p;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll73/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll73/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Ll73/p;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->c(IILkotlin/jvm/functions/Function0;)I

    move-result v0

    iget-boolean v1, p0, Ll73/p;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll73/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ll73/p;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Ll73/p;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Ll73/p;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Ll73/p;->e:Z

    const-string v4, "SettingsHeader(title="

    const-string v5, ", showAllSettingsCaption="

    const-string v6, ", onShowAllSettingsClick="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewDesign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll73/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
