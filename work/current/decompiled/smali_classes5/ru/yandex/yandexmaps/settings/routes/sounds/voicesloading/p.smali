.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/settings/h;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;->a:Lru/yandex/yandexmaps/settings/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;->a:Lru/yandex/yandexmaps/settings/h;

    check-cast v0, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/FailedDownloadDialogController;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/p;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
