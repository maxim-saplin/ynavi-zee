.class public final Lru/yandex/video/player/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/utils/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/video/player/provider/internal/k;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lru/yandex/video/player/provider/internal/l;

    invoke-direct {v0, p1}, Lru/yandex/video/player/provider/internal/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/f;->b:Lru/yandex/video/player/provider/internal/k;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lru/yandex/video/player/impl/utils/InfoProviderImpl$appInfo$2;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/utils/InfoProviderImpl$appInfo$2;-><init>(Lru/yandex/video/player/impl/utils/f;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/impl/utils/f;->c:Lm31/h;

    new-instance v0, Lru/yandex/video/player/impl/utils/InfoProviderImpl$userAgent$2;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/utils/InfoProviderImpl$userAgent$2;-><init>(Lru/yandex/video/player/impl/utils/f;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/f;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/utils/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/utils/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final b(Lru/yandex/video/player/impl/utils/f;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Mobile"

    :try_start_0
    iget-object p0, p0, Lru/yandex/video/player/impl/utils/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lwc1/a;->videoPlayer_isTablet:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "Tablet"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    nop

    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Lru/yandex/video/player/impl/utils/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/f;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/utils/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/f;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/f;->b:Lru/yandex/video/player/provider/internal/k;

    check-cast v0, Lru/yandex/video/player/provider/internal/l;

    invoke-virtual {v0}, Lru/yandex/video/player/provider/internal/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
