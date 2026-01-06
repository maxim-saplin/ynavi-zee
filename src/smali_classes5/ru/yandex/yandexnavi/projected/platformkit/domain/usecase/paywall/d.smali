.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhh3/g;

.field private final b:Lge3/b;


# direct methods
.method public constructor <init>(Lhh3/g;Lge3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/d;->a:Lhh3/g;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/d;->b:Lge3/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/d;->a:Lhh3/g;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/d;->b:Lge3/b;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/l0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/projected/l0;->d()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
