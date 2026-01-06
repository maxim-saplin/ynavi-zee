.class public abstract Lcom/yandex/messaging/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "Messaging.Arguments.Key.PollInfo"

.field public static final B:Ljava/lang/String; = "Messaging.Arguments.Key.PollOptionInfo"

.field public static final C:Ljava/lang/String; = "Messaging.Arguments.Key.ReorderPins"

.field public static final D:Ljava/lang/String; = "Messaging.Arguments.Key.MainFragment"

.field private static final E:Ljava/lang/String; = "Messaging.Arguments.Key"

.field private static final F:Ljava/lang/String; = "Messaging.Arguments.Source"

.field public static final a:Lcom/yandex/messaging/navigation/e;

.field public static final b:Ljava/lang/String; = "Messaging.Arguments.ChatId"

.field public static final c:Ljava/lang/String; = "Messaging.Arguments.Key.Onboarding"

.field public static final d:Ljava/lang/String; = "Messaging.Arguments.Key.ChatList"

.field public static final e:Ljava/lang/String; = "Messaging.Arguments.Key.ThreadList"

.field public static final f:Ljava/lang/String; = "Messaging.Arguments.Key.EditStatus"

.field public static final g:Ljava/lang/String; = "Messaging.Arguments.Key.ChatOpen"

.field public static final h:Ljava/lang/String; = "Messaging.Arguments.Key.ChatCreate"

.field public static final i:Ljava/lang/String; = "Messaging.Arguments.Key.ChatCreateInfo"

.field public static final j:Ljava/lang/String; = "Messaging.Arguments.Key.ChatCreateChooser"

.field public static final k:Ljava/lang/String; = "Messaging.Arguments.Key.ChatInfo"

.field public static final l:Ljava/lang/String; = "Messaging.Arguments.Key.ContactInfo"

.field public static final m:Ljava/lang/String; = "Messaging.Arguments.Key.Search"

.field public static final n:Ljava/lang/String; = "Messaging.Arguments.Key.Settings"

.field public static final o:Ljava/lang/String; = "Messaging.Arguments.Key.Stars.List"

.field public static final p:Ljava/lang/String; = "Messaging.Arguments.Key.Sharing"

.field public static final q:Ljava/lang/String; = "Messaging.Arguments.Key.BlockedUsers"

.field public static final r:Ljava/lang/String; = "Messaging.Arguments.Key.Participants"

.field public static final s:Ljava/lang/String; = "Messaging.Arguments.Key.GROUP"

.field public static final t:Ljava/lang/String; = "Messaging.Arguments.Key.RequestUserForAction"

.field public static final u:Ljava/lang/String; = "Messaging.Arguments.Key.EditChat"

.field public static final v:Ljava/lang/String; = "Messaging.Arguments.Key.AboutApp"

.field public static final w:Ljava/lang/String; = "Messaging.Arguments.Key.DebugPanel"

.field public static final x:Ljava/lang/String; = "Messaging.Arguments.Key.Fullscreen"

.field public static final y:Ljava/lang/String; = "Messaging.Arguments.Key.MediaBrowser"

.field public static final z:Ljava/lang/String; = "Messaging.Arguments.Key.CreateUserPoll"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/navigation/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/yandex/messaging/metrica/q1;
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Messaging.Arguments.Key"

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messaging.Arguments.Source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
