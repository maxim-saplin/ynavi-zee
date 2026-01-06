.class public final Lih3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/PlatformColorProvider;


# instance fields
.field private a:Lcom/yandex/navikit/ui/PlatformColorProvider;


# direct methods
.method public constructor <init>(Lbf3/a;Lio/reactivex/disposables/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxd3/b;

    invoke-virtual {p1}, Lxd3/b;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;

    invoke-direct {v1, v0}, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lih3/b;->a:Lcom/yandex/navikit/ui/PlatformColorProvider;

    invoke-virtual {p1}, Lxd3/b;->c()Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lha3/u0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lih3/b;Landroid/content/Context;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lih3/b;->a:Lcom/yandex/navikit/ui/PlatformColorProvider;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getColorById(Lcom/yandex/navikit/resources/ColorResourceId;)I
    .locals 1

    iget-object v0, p0, Lih3/b;->a:Lcom/yandex/navikit/ui/PlatformColorProvider;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/ui/PlatformColorProvider;->getColorById(Lcom/yandex/navikit/resources/ColorResourceId;)I

    move-result p1

    return p1
.end method
