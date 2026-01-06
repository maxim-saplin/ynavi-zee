.class public abstract Lcom/yandex/messaging/calls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Call.CALL_GUID"

.field private static final b:Ljava/lang/String; = "Call.CALL_ACTION"

.field private static final c:Ljava/lang/String; = "Call.OUTGOING_CALL_PARAMS"

.field private static final d:Ljava/lang/String; = "Call.HAD_VIDEO"


# direct methods
.method public static a(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/calls/CallAction;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Chat.OPEN_SOURCE"

    invoke-virtual {p0}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Chat.REQUEST_ID"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "Call.CALL_ACTION"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "Call.HAD_VIDEO"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
