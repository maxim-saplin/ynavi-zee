.class public final Lcom/yandex/messaging/internal/authorized/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/b4;

.field private final b:Lcom/yandex/messaging/internal/auth/v0;

.field private final c:Lcom/yandex/messaging/internal/net/d2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/b4;Lcom/yandex/messaging/internal/auth/v0;Lcom/yandex/messaging/internal/net/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/f5;->a:Lcom/yandex/messaging/internal/authorized/b4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/f5;->b:Lcom/yandex/messaging/internal/auth/v0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/f5;->c:Lcom/yandex/messaging/internal/net/d2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/f5;)Lcom/yandex/messaging/internal/net/d2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/f5;->c:Lcom/yandex/messaging/internal/net/d2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/f5;)Lcom/yandex/messaging/internal/authorized/b4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/f5;->a:Lcom/yandex/messaging/internal/authorized/b4;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/authorized/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;Z)Lcom/yandex/messaging/internal/auth/t0;
    .locals 9

    move-object v0, p0

    new-instance v8, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;

    new-instance v4, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    move-object v1, p5

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {v4, p5, p6, v3}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;-><init>([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)V

    new-instance v5, Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    invoke-direct {v5}, Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;-><init>()V

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p3

    move-object v3, p4

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/authorized/f5;->b:Lcom/yandex/messaging/internal/auth/v0;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/d5;

    move-object v3, p1

    invoke-direct {v2, p0, v8, p1}, Lcom/yandex/messaging/internal/authorized/d5;-><init>(Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/core/net/entities/chatcreate/CreateChannelParam;Lcom/yandex/messaging/internal/authorized/k0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/internal/auth/t0;

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    move-object v5, p2

    invoke-direct {v3, v1, p2, v2, v4}, Lcom/yandex/messaging/internal/auth/t0;-><init>(Lcom/yandex/messaging/internal/auth/v0;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)V

    return-object v3
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/k0;Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/messaging/internal/auth/t0;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Long;

    new-array v4, v2, [Ljava/lang/Long;

    invoke-direct {v1, p3, v3, v4}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;-><init>([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)V

    new-instance p3, Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    invoke-direct {p3}, Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, p3, v3, v2}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;-><init>(Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;ZZ)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/f5;->b:Lcom/yandex/messaging/internal/auth/v0;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/c5;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/c5;-><init>(Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/core/net/entities/chatcreate/CreateFamilyChatParam;Lcom/yandex/messaging/internal/authorized/k0;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/auth/t0;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {p1, p3, p2, v1, v0}, Lcom/yandex/messaging/internal/auth/t0;-><init>(Lcom/yandex/messaging/internal/auth/v0;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)V

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/internal/authorized/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;Z)Lcom/yandex/messaging/internal/auth/t0;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;

    invoke-direct {v3, p5, p6, p7}, Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;-><init>([Ljava/lang/String;[Ljava/lang/Long;[Ljava/lang/Long;)V

    new-instance v4, Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;

    invoke-direct {v4}, Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;-><init>()V

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/chatcreate/Permissions;Lcom/yandex/messaging/core/net/entities/chatcreate/Roles;Z)V

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/f5;->b:Lcom/yandex/messaging/internal/auth/v0;

    new-instance p4, Lcom/yandex/messaging/internal/authorized/b5;

    invoke-direct {p4, p0, v6, p1}, Lcom/yandex/messaging/internal/authorized/b5;-><init>(Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/core/net/entities/chatcreate/CreateGroupChatParam;Lcom/yandex/messaging/internal/authorized/k0;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/auth/t0;

    new-instance p5, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 p6, 0xb

    invoke-direct {p5, p6}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-direct {p1, p3, p2, p4, p5}, Lcom/yandex/messaging/internal/auth/t0;-><init>(Lcom/yandex/messaging/internal/auth/v0;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)V

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/authorized/chat/h;Lcom/yandex/messaging/core/net/entities/JoinParams;)Lcom/yandex/messaging/internal/auth/t0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f5;->b:Lcom/yandex/messaging/internal/auth/v0;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/z4;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/z4;-><init>(Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/core/net/entities/JoinParams;Lcom/yandex/messaging/internal/authorized/chat/h;)V

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/auth/v0;->g(Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)Lcom/yandex/messaging/internal/auth/t0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/internal/authorized/chat/h;Lcom/yandex/messaging/core/net/entities/JoinThreadParams;)Lcom/yandex/messaging/internal/auth/t0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f5;->b:Lcom/yandex/messaging/internal/auth/v0;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/a5;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/authorized/a5;-><init>(Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/core/net/entities/JoinThreadParams;Lcom/yandex/messaging/internal/authorized/chat/h;)V

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/auth/v0;->g(Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/auth/u0;)Lcom/yandex/messaging/internal/auth/t0;

    move-result-object p1

    return-object p1
.end method
