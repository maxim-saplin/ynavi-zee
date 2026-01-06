.class public final Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Roles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;",
        "",
        "admin",
        "Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;",
        "(Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;)V",
        "getAdmin",
        "()Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final admin:Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "admin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;->admin:Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;

    return-void
.end method


# virtual methods
.method public final getAdmin()Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Roles;->admin:Lcom/yandex/messaging/core/net/entities/ChangeChatRolesParams$Admin;

    return-object v0
.end method
