.class public final Lcom/yandex/messaging/ui/sharing/j;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;

.field private final H:Lcom/yandex/messaging/ui/sharing/z;

.field private final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/sharing/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/j;->G:Lcom/yandex/messaging/metrica/q1;

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/j;->H:Lcom/yandex/messaging/ui/sharing/z;

    const-string p1, "Messaging.Arguments.Key.Sharing"

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/j;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/j;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/j;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/sharing/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/j;->H:Lcom/yandex/messaging/ui/sharing/z;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/j;->H:Lcom/yandex/messaging/ui/sharing/z;

    invoke-static {v1}, Lcom/yandex/messaging/ui/sharing/a0;->c(Lcom/yandex/messaging/ui/sharing/z;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method
