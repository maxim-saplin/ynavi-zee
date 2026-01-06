.class public final Lcom/yandex/messaging/ui/createpoll/o;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# static fields
.field public static final I:Lcom/yandex/messaging/ui/createpoll/n;

.field private static final J:Ljava/lang/String; = "Messaging.Arguments.ChatRequest"


# instance fields
.field private final G:Lcom/yandex/messaging/n;

.field private final H:Lcom/yandex/messaging/metrica/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/createpoll/o;->I:Lcom/yandex/messaging/ui/createpoll/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/metrica/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/o;->G:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/createpoll/o;->H:Lcom/yandex/messaging/metrica/q1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging.Arguments.Key.CreateUserPoll"

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/o;->H:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/o;->G:Lcom/yandex/messaging/n;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Messaging.Arguments.ChatRequest"

    iget-object v2, p0, Lcom/yandex/messaging/ui/createpoll/o;->G:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
