.class public final Loc3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/traffic/api/j;

.field private final b:Lnc3/a;

.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/j;Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/h;->a:Lru/yandex/yandexmaps/widget/traffic/api/j;

    iput-object p2, p0, Loc3/h;->b:Lnc3/a;

    iput-boolean p3, p0, Loc3/h;->c:Z

    iput-object p4, p0, Loc3/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    return-void
.end method

.method public static a(Loc3/h;Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)Loc3/h;
    .locals 1

    iget-object v0, p0, Loc3/h;->a:Lru/yandex/yandexmaps/widget/traffic/api/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loc3/h;

    invoke-direct {p0, v0, p1, p2, p3}, Loc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/api/j;Lnc3/a;ZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lnc3/a;
    .locals 1

    iget-object v0, p0, Loc3/h;->b:Lnc3/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;
    .locals 1

    iget-object v0, p0, Loc3/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/widget/traffic/api/j;
    .locals 1

    iget-object v0, p0, Loc3/h;->a:Lru/yandex/yandexmaps/widget/traffic/api/j;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Loc3/h;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loc3/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loc3/h;

    iget-object v1, p0, Loc3/h;->a:Lru/yandex/yandexmaps/widget/traffic/api/j;

    iget-object v3, p1, Loc3/h;->a:Lru/yandex/yandexmaps/widget/traffic/api/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loc3/h;->b:Lnc3/a;

    iget-object v3, p1, Loc3/h;->b:Lnc3/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Loc3/h;->c:Z

    iget-boolean v3, p1, Loc3/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loc3/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    iget-object p1, p1, Loc3/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loc3/h;->a:Lru/yandex/yandexmaps/widget/traffic/api/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loc3/h;->b:Lnc3/a;

    invoke-virtual {v2}, Lnc3/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Loc3/h;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Loc3/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Loc3/h;->a:Lru/yandex/yandexmaps/widget/traffic/api/j;

    iget-object v1, p0, Loc3/h;->b:Lnc3/a;

    iget-boolean v2, p0, Loc3/h;->c:Z

    iget-object v3, p0, Loc3/h;->d:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WidgetConfigurationState(source="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthorized="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openedOptionsDialog="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
