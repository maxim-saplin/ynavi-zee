.class public final Lcom/yandex/music/sdk/ynison/ipc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# instance fields
.field private final a:Lfc0/b1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/ynison/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/yandex/music/sdk/ynison/ipc/p;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/m;Ll70/l;Lcom/yandex/music/shared/common_queue/api/x;Ljava/util/List;ILjava/util/List;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Z)V
    .locals 12

    move-object v0, p0

    move-object/from16 v9, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->a:Lfc0/b1;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->b:Ljava/util/List;

    move/from16 v7, p5

    iput v7, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->c:I

    iput-object v9, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->d:Ljava/util/List;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->e:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->f:Z

    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->g:Z

    new-instance v11, Lcom/yandex/music/sdk/ynison/ipc/p;

    move-object v1, v11

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/sdk/ynison/ipc/p;-><init>(Lcom/yandex/music/sdk/playerfacade/m;Lcom/yandex/music/shared/common_queue/api/x;Ll70/l;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v11, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->h:Lcom/yandex/music/sdk/ynison/ipc/p;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lcom/yandex/music/sdk/ynison/ipc/q;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lv70/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/q;->h:Lcom/yandex/music/sdk/ynison/ipc/p;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/p;->g()Lv70/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lv70/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/q;->h:Lcom/yandex/music/sdk/ynison/ipc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/ynison/ipc/q;->c:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/ipc/q;->e:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/ipc/q;->i:Z

    return v0
.end method
