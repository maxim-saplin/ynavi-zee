.class public final Lru/yandex/yandexmaps/integrations/taxi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lru/yandex/yandexmaps/taxi/api/a;

.field private final c:Lru/yandex/yandexmaps/integrations/taxi/e;

.field private final d:Lfg2/c;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/taxi/api/a;Lru/yandex/yandexmaps/integrations/taxi/e;Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->b:Lru/yandex/yandexmaps/taxi/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->c:Lru/yandex/yandexmaps/integrations/taxi/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->d:Lfg2/c;

    new-instance p1, Lru/yandex/yandexmaps/integrations/taxi/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/taxi/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->e:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/integrations/taxi/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/integrations/taxi/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->f:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/taxi/c;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->d:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->c:Lru/yandex/yandexmaps/integrations/taxi/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/taxi/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/taxi/c;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->z6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/TaxiNativeOrderCard;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/integrations/taxi/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->b:Lru/yandex/yandexmaps/taxi/api/a;

    check-cast p0, Lru/yandex/yandexmaps/taxi/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/taxi/l;->a()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/taxi/c;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
