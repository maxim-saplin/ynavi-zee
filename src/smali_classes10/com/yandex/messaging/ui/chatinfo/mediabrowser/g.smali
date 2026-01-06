.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# static fields
.field public static final J:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/f;

.field public static final K:Ljava/lang/String; = "Messaging.Arguments.SourceTab"

.field private static final L:Ljava/lang/String; = "Messaging.Arguments.ChatRequest"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Lcom/yandex/messaging/q;

.field private final I:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->J:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/q;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Photos:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/q;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/q;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->G:Lcom/yandex/messaging/metrica/q1;

    .line 5
    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->H:Lcom/yandex/messaging/q;

    .line 6
    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->I:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging.Arguments.Key.MediaBrowser"

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->H:Lcom/yandex/messaging/q;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->I:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Messaging.Arguments.ChatRequest"

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->H:Lcom/yandex/messaging/q;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->I:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messaging.Arguments.SourceTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
