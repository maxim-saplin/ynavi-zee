.class public final Lcom/yandex/messaging/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/telemost/domain/e;

.field private final c:Landroid/media/AudioManager;

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/telemost/domain/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/audio/s;->b:Lcom/yandex/messaging/telemost/domain/e;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yandex/messaging/audio/s;->c:Landroid/media/AudioManager;

    new-instance p1, Lcom/yandex/alice/audio/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/audio/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/audio/s;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/audio/s;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/yandex/messaging/audio/s;->f:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/audio/s;->f:Z

    :goto_0
    return-void
.end method
