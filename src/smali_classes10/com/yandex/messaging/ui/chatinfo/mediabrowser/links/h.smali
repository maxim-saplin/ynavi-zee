.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/f;

.field private final f:Lb30/a;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/f;Lb30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->a:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->d:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/f;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->f:Lb30/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;->d()Lcom/yandex/messaging/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/messaging/paging/o;
    .locals 19

    move-object/from16 v0, p0

    new-instance v8, Lcom/yandex/messaging/paging/o;

    iget-object v10, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->g:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->a:Lcom/yandex/messaging/internal/authorized/u6;

    iget-object v12, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->b:Lcom/yandex/messaging/internal/storage/a;

    iget-object v13, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v15, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->d:Lcom/yandex/messaging/internal/suspend/c;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->LINK:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    filled-new-array {v1}, [Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->e:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/f;

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;->f:Lb30/a;

    new-instance v3, Lcom/yandex/messaging/paging/chat/e;

    move-object v9, v3

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lcom/yandex/messaging/paging/chat/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;[Lcom/yandex/messaging/core/net/entities/RequestMessageType;Lcom/yandex/messaging/paging/chat/d;Lb30/a;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v5, 0xc

    const-wide/16 v6, 0x1f4

    const/16 v9, 0x14

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/paging/o;-><init>(Lcom/yandex/messaging/paging/e;Landroid/os/Handler;IIJ)V

    return-object v8
.end method
