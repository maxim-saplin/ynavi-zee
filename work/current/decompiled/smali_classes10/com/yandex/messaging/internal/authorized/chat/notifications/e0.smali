.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/p7;

.field private final c:Lcom/yandex/messaging/internal/storage/a;

.field private final d:Lcom/yandex/messaging/internal/c5;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/notifications/l;

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/messaging/internal/storage/f2;

.field private final i:Lzi/c;

.field private final j:Lcom/yandex/messaging/internal/authorized/chat/notifications/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/c5;Lcom/yandex/messaging/internal/authorized/chat/notifications/t;Lcom/yandex/messaging/internal/authorized/chat/notifications/l;Lnv0/a;Lcom/yandex/messaging/internal/storage/f2;Lzi/c;Lcom/yandex/images/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->b:Lcom/yandex/messaging/internal/p7;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->c:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->d:Lcom/yandex/messaging/internal/c5;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/l;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->g:Lnv0/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->h:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->i:Lzi/c;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;

    invoke-direct {p2, p1, p10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/r;-><init>(Landroid/content/Context;Lcom/yandex/images/p0;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->j:Lcom/yandex/messaging/internal/authorized/chat/notifications/r;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;

    iget-object v4, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->h:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v6, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->b:Lcom/yandex/messaging/internal/p7;

    iget-object v7, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->c:Lcom/yandex/messaging/internal/storage/a;

    iget-object v8, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->d:Lcom/yandex/messaging/internal/c5;

    iget-object v9, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/t;

    iget-object v10, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/l;

    iget-object v11, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->g:Lnv0/a;

    iget-object v12, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->j:Lcom/yandex/messaging/internal/authorized/chat/notifications/r;

    iget-object v13, v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->i:Lzi/c;

    move-object v1, v14

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;-><init>(ZZLandroid/content/Context;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/c5;Lcom/yandex/messaging/internal/authorized/chat/notifications/t;Lcom/yandex/messaging/internal/authorized/chat/notifications/l;Lnv0/a;Lcom/yandex/messaging/internal/authorized/chat/notifications/r;Lzi/c;)V

    return-object v14
.end method
