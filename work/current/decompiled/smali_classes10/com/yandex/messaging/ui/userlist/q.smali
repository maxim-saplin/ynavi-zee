.class public abstract Lcom/yandex/messaging/ui/userlist/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/q;->a:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/q;->a:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/ui/userlist/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/userlist/q;

    iget-object p1, p1, Lcom/yandex/messaging/ui/userlist/q;->a:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/q;->a:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/q;->a:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
