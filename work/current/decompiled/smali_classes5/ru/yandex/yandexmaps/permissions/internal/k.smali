.class public final Lru/yandex/yandexmaps/permissions/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/permissions/internal/j;

.field public static final d:Ljava/lang/String; = "YPM_ATOMIC_REQUESTED$"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "ru.yandex.yandexmaps.permissions.config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lru/yandex/yandexmaps/common/preferences/m;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/permissions/internal/k;->Companion:Lru/yandex/yandexmaps/permissions/internal/j;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/k;->a:Landroidx/appcompat/app/s;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/m;

    const-string v1, "ru.yandex.yandexmaps.permissions.config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/preferences/m;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/k;->b:Lru/yandex/yandexmaps/common/preferences/m;

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/b0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/permissions/internal/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/k;->c:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/permissions/internal/k;)Lru/yandex/yandexmaps/permissions/internal/n;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/o;

    iget-object p0, p0, Lru/yandex/yandexmaps/permissions/internal/k;->a:Landroidx/appcompat/app/s;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/permissions/internal/o;-><init>(Landroidx/appcompat/app/s;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/o;->b()Lru/yandex/yandexmaps/permissions/internal/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/k;->b:Lru/yandex/yandexmaps/common/preferences/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "YPM_ATOMIC_REQUESTED$"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/common/preferences/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/common/preferences/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/permissions/internal/k;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/k;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :cond_3
    :goto_1
    return v1
.end method

.method public final c()Lru/yandex/yandexmaps/permissions/internal/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/k;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/n;

    return-object v0
.end method

.method public final d(Lmu2/h;)Z
    .locals 5

    invoke-virtual {p1}, Lmu2/h;->h()Ljava/util/List;

    move-result-object v0

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

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lmu2/h;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/permissions/internal/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/k;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/util/List;Z)Z
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/permissions/internal/k;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/k;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/k;->b:Lru/yandex/yandexmaps/common/preferences/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "YPM_ATOMIC_REQUESTED$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/common/preferences/f;

    invoke-direct {v4, v3, v1, v2}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/common/preferences/f;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/permissions/internal/b;->c(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/k;->c()Lru/yandex/yandexmaps/permissions/internal/n;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/permissions/internal/n;->Z([Ljava/lang/String;)V

    return-void
.end method
