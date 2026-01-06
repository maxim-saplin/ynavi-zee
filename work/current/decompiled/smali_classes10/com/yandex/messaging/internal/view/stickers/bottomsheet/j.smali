.class public final Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/internal/storage/stickers/n;

.field private final c:Lcom/yandex/messaging/internal/i1;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/j3;

.field private final e:Lcom/yandex/images/p0;

.field private final f:Lcom/yandex/messaging/stickers/m;

.field private final g:Lcom/yandex/messaging/internal/view/stickers/c;

.field private final h:Lcom/yandex/messaging/input/j0;

.field private final i:Lcom/yandex/messaging/n;

.field private final j:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/storage/stickers/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/authorized/chat/j3;Lcom/yandex/images/p0;Lcom/yandex/messaging/stickers/m;Lcom/yandex/messaging/internal/view/stickers/c;Lcom/yandex/messaging/n;Lcom/yandex/messaging/input/j0;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->b:Lcom/yandex/messaging/internal/storage/stickers/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->c:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->d:Lcom/yandex/messaging/internal/authorized/chat/j3;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->e:Lcom/yandex/images/p0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->f:Lcom/yandex/messaging/stickers/m;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->g:Lcom/yandex/messaging/internal/view/stickers/c;

    iput-object p8, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->i:Lcom/yandex/messaging/n;

    iput-object p9, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->h:Lcom/yandex/messaging/input/j0;

    iput-object p10, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->j:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/input/bricks/writing/t;)Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->b:Lcom/yandex/messaging/internal/storage/stickers/n;

    iget-object v4, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->c:Lcom/yandex/messaging/internal/i1;

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->d:Lcom/yandex/messaging/internal/authorized/chat/j3;

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->f:Lcom/yandex/messaging/stickers/m;

    iget-object v8, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->e:Lcom/yandex/images/p0;

    iget-object v9, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->g:Lcom/yandex/messaging/internal/view/stickers/c;

    iget-object v10, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->i:Lcom/yandex/messaging/n;

    iget-object v11, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->h:Lcom/yandex/messaging/input/j0;

    iget-object v12, v0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->j:Lcom/yandex/messaging/b;

    move-object v1, v14

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/stickers/n;Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/authorized/chat/j3;Ljava/lang/String;Lcom/yandex/messaging/stickers/m;Lcom/yandex/images/p0;Lcom/yandex/messaging/internal/view/stickers/c;Lcom/yandex/messaging/n;Lcom/yandex/messaging/input/j0;Lcom/yandex/messaging/b;Lcom/yandex/messaging/input/bricks/writing/t;)V

    return-object v14
.end method
