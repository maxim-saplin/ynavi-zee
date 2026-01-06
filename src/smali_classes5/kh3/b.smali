.class public final Lkh3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;Lk62/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3/b;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Lkh3/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/b;)V
    .locals 2

    iget-object v0, p0, Lkh3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh3/b;->a:Landroidx/lifecycle/w;

    iget-object v1, p0, Lkh3/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/b;->a(Landroidx/lifecycle/w;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    move-result-object p1

    iput-object p1, p0, Lkh3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to create already existing LandingRootScreenDelegate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;
    .locals 1

    iget-object v0, p0, Lkh3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lkh3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh3/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkh3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/root/landing/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to destroy already destroyed LandingRootScreenDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
