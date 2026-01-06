.class public final Lru/yandex/yandexmaps/guidance/annotations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/annotations/f;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/a;

.field private d:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;Lru/yandex/yandexmaps/guidance/annotations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->b:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->c:Lru/yandex/yandexmaps/guidance/annotations/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->c:Lru/yandex/yandexmaps/guidance/annotations/a;

    const-string v1, "abandonFocus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->d:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iput-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->d:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;II)Z
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->Mix:Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;

    const-string v1, "requestFocus"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->a:Landroid/media/AudioManager;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->b:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

    invoke-interface {v3}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->f(Landroid/media/AudioManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->c:Lru/yandex/yandexmaps/guidance/annotations/a;

    const-string p2, "not_requested"

    invoke-interface {p1, v1, p2}, Lru/yandex/yandexmaps/guidance/annotations/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/annotations/AudioFocusInteraction;->getAudioManagerFocusGain()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->d:Landroid/media/AudioFocusRequest;

    iget-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->a:Landroid/media/AudioManager;

    invoke-virtual {p3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    iget-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/g;->c:Lru/yandex/yandexmaps/guidance/annotations/a;

    const-string v0, "usage="

    const-string v3, ", result="

    invoke-static {p2, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lru/yandex/yandexmaps/guidance/annotations/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
