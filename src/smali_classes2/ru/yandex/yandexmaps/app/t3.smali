.class public final Lru/yandex/yandexmaps/app/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/api/n2;

.field private final b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/n2;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/t3;->a:Lcom/yandex/passport/api/n2;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/t3;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/t3;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/app/t3;Lcom/yandex/passport/internal/push/r0;)Lcom/yandex/passport/api/a2;
    .locals 2

    invoke-static {}, Lru/yandex/yandexmaps/app/u3;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/r0;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/app/t3;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/app/s3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/r0;->b()Lcom/yandex/passport/api/a2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/api/a2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/api/a2;-><init>(Lcom/yandex/passport/api/PassportTheme;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/t3;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->S4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/t3;->a:Lcom/yandex/passport/api/n2;

    new-instance v1, Lru/yandex/yandexmaps/app/a1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lcom/yandex/passport/api/p2;->o7:Lcom/yandex/passport/api/o2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/passport/internal/push/d1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/internal/push/d1;->c(J)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/d1;->a()Lcom/yandex/passport/internal/push/e1;

    move-result-object v2

    check-cast v0, Lcom/yandex/passport/internal/push/a1;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/passport/internal/push/a1;->l(Lcom/yandex/passport/api/q2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
