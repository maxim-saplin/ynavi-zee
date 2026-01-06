.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/e;

.field private static final c:Ljava/lang/String; = "audio_focus_requested_key"


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->b:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "audio_focus_requested_key"

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a:Z

    iget-boolean p1, p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/f;->a:Z

    const-string v1, "AudioFocusRequest(requested="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
