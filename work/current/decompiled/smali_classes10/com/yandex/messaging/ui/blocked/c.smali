.class public final Lcom/yandex/messaging/ui/blocked/c;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/c;->G:Lcom/yandex/messaging/metrica/q1;

    const-string p1, "Messaging.Arguments.Key.BlockedUsers"

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/c;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/c;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/blocked/c;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method
