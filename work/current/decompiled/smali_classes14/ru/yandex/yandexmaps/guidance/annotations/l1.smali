.class public final Lru/yandex/yandexmaps/guidance/annotations/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Landroid/media/AudioManager;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/l1;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/l1;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/l1;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l1;->c:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l1;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->c0()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;->Mix:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotationsInteraction;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/l1;->b:Landroid/media/AudioManager;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->f(Landroid/media/AudioManager;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/16 v3, 0xc

    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/n1;->a:Lru/yandex/yandexmaps/guidance/annotations/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return v3
.end method
