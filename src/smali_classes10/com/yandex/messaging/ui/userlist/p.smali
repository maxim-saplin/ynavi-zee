.class public final Lcom/yandex/messaging/ui/userlist/p;
.super Lcom/yandex/messaging/ui/userlist/q;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/contacts/PermissionState;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/PermissionState;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->RequestContacts:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/ui/userlist/q;-><init>(Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/p;->b:Lcom/yandex/messaging/contacts/PermissionState;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/contacts/PermissionState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/p;->b:Lcom/yandex/messaging/contacts/PermissionState;

    return-object v0
.end method
