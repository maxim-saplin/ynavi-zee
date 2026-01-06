.class public Lcom/yandex/alice/shortcut/activities/ChatListShortcutActivity;
.super Lbi/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Lai/g;
    .locals 4

    new-instance v0, Lai/d;

    sget v1, Lsi/h;->shortcut_chatlist_title:I

    sget v2, Lzg/e;->messenger_logo:I

    const-string v3, "chatlist-shortcut"

    invoke-direct {v0, p0, v3, v1, v2}, Lai/g;-><init>(Lbi/a;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lai/g;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ChatList.OPEN_SOURCE"

    const-string v3, "shortcut"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
