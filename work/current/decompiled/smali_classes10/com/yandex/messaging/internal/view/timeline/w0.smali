.class public final Lcom/yandex/messaging/internal/view/timeline/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/o;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/timeline/w5;

.field private final b:Lcom/yandex/messaging/internal/c5;

.field private final c:Lcom/yandex/messaging/internal/storage/x1;

.field private final d:Le30/a;

.field private final e:Lzi/c;

.field private f:Lcom/yandex/messaging/internal/storage/a1;

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/internal/ServerMessageRef;",
            "Lcom/yandex/messaging/internal/view/timeline/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/w5;Lcom/yandex/messaging/internal/c5;Lcom/yandex/messaging/internal/storage/x1;Le30/a;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->b:Lcom/yandex/messaging/internal/c5;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->c:Lcom/yandex/messaging/internal/storage/x1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->d:Le30/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->e:Lzi/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/messaging/internal/storage/n1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->c:Lcom/yandex/messaging/internal/storage/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/x1;->a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/yandex/messaging/internal/storage/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cursor is not ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/messaging/internal/view/timeline/o3;->Q:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->C0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->O()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/g4;->Y:Lcom/yandex/messaging/internal/view/timeline/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/g4;->P0()I

    move-result p1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/c4;->Z:Lcom/yandex/messaging/internal/view/timeline/b4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/c4;->P0()I

    move-result p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->O()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x71

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->e:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->b0:Lzi/a;

    invoke-virtual {p1, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lj30/d;->Z:Lj30/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj30/d;->O0()I

    move-result p1

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lj30/b;->Z:Lj30/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj30/b;->O0()I

    move-result p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->C0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/e4;->Z:Lcom/yandex/messaging/internal/view/timeline/d4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/e4;->O0()I

    move-result p1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;

    if-eqz p1, :cond_6

    sget p1, Lcom/yandex/messaging/internal/view/timeline/x2;->P:I

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->b:Lcom/yandex/messaging/internal/c5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/c5;->a(Lcom/yandex/messaging/internal/entities/MessageData;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/q1;->T:Lcom/yandex/messaging/internal/view/timeline/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/q1;->P0()I

    move-result p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/ReplyData;->isPoll()Z

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->e:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->r:Lzi/a;

    invoke-virtual {p1, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lcom/yandex/messaging/internal/view/timeline/t5;->T:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    if-eqz p1, :cond_10

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    const/4 v1, 0x7

    if-eq p1, v1, :cond_c

    const/16 v1, 0x8

    if-eq p1, v1, :cond_b

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/l3;->w0:Lcom/yandex/messaging/internal/view/timeline/k3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/l3;->p1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/e3;->x0:Lcom/yandex/messaging/internal/view/timeline/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/e3;->p1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->e:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->r:Lzi/a;

    invoke-virtual {p1, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-nez p1, :cond_9

    sget p1, Lcom/yandex/messaging/internal/view/timeline/t5;->T:I

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/poll/i;->F0:Lcom/yandex/messaging/internal/view/timeline/poll/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/poll/i;->u1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/poll/g;->F0:Lcom/yandex/messaging/internal/view/timeline/poll/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/poll/g;->u1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->d:Le30/a;

    sget-object v1, Lcom/yandex/messaging/plugins/b;->a:Lcom/yandex/messaging/plugins/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lid/b;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/voice/o;->z0:Lcom/yandex/messaging/internal/view/timeline/voice/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/o;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/voice/j;->z0:Lcom/yandex/messaging/internal/view/timeline/voice/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/j;->q1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/voice/m;->x0:Lcom/yandex/messaging/internal/view/timeline/voice/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/m;->p1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/voice/h;->y0:Lcom/yandex/messaging/internal/view/timeline/voice/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/h;->p1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/g3;->D0:Lcom/yandex/messaging/internal/view/timeline/f3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/g3;->p1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/z2;->D0:Lcom/yandex/messaging/internal/view/timeline/y2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/z2;->p1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    sget p1, Lcom/yandex/messaging/internal/view/timeline/t5;->T:I

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/e1;->R:Lcom/yandex/messaging/internal/view/timeline/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/e1;->O0()I

    move-result p1

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/files/e;->B0:Lcom/yandex/messaging/internal/view/timeline/files/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/files/e;->n1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/files/c;->B0:Lcom/yandex/messaging/internal/view/timeline/files/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/files/c;->n1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto :goto_0

    :cond_e
    sget p1, Lcom/yandex/messaging/internal/view/timeline/j3;->x0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/internal/view/timeline/c3;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto :goto_0

    :cond_f
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/i3;->C0:Lcom/yandex/messaging/internal/view/timeline/h3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/i3;->x1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/b3;->C0:Lcom/yandex/messaging/internal/view/timeline/a3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/b3;->x1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    goto :goto_0

    :cond_10
    sget-object p1, Lcom/yandex/messaging/internal/view/timeline/l3;->w0:Lcom/yandex/messaging/internal/view/timeline/k3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/l3;->p1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/e3;->x0:Lcom/yandex/messaging/internal/view/timeline/d3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/e3;->p1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/w0;->h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I

    move-result p1

    :goto_0
    return p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cursor is not ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/yandex/messaging/internal/view/timeline/p;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/view/timeline/w0;->e(I)I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->a0()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/view/timeline/n;

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/n;->a:Lcom/yandex/messaging/internal/view/timeline/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/internal/view/timeline/p;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToPrevious()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->x()Lcom/yandex/messaging/internal/view/timeline/u4;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->o:Lcom/yandex/messaging/internal/view/timeline/u4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/t4;->c()Lcom/yandex/messaging/internal/view/timeline/t4;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/messaging/internal/view/timeline/l5;->o:Lcom/yandex/messaging/internal/view/timeline/u4;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lcom/yandex/messaging/internal/view/timeline/p;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/l3;->w0:Lcom/yandex/messaging/internal/view/timeline/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/l3;->p1()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->t(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/l3;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/e3;->x0:Lcom/yandex/messaging/internal/view/timeline/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/e3;->p1()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->y(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/e3;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/e1;->R:Lcom/yandex/messaging/internal/view/timeline/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/e1;->O0()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->d(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/e1;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/i3;->C0:Lcom/yandex/messaging/internal/view/timeline/h3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/i3;->x1()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->u(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/i3;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/b3;->C0:Lcom/yandex/messaging/internal/view/timeline/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/b3;->x1()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->q(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/b3;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/g3;->D0:Lcom/yandex/messaging/internal/view/timeline/f3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/g3;->p1()I

    move-result v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->b(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/g3;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/z2;->D0:Lcom/yandex/messaging/internal/view/timeline/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/z2;->p1()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->i(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/z2;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/yandex/messaging/internal/view/timeline/j3;->x0:I

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->s(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/j3;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/yandex/messaging/internal/view/timeline/c3;->x0:I

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->r(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/c3;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/e4;->Z:Lcom/yandex/messaging/internal/view/timeline/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/e4;->O0()I

    move-result v0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->a(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/e4;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/files/e;->B0:Lcom/yandex/messaging/internal/view/timeline/files/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/files/e;->n1()I

    move-result v0

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->g(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/files/e;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/files/c;->B0:Lcom/yandex/messaging/internal/view/timeline/files/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/files/c;->n1()I

    move-result v0

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->x(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/files/c;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/voice/o;->z0:Lcom/yandex/messaging/internal/view/timeline/voice/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/o;->q1()I

    move-result v0

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->h(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/o;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/voice/j;->z0:Lcom/yandex/messaging/internal/view/timeline/voice/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/j;->q1()I

    move-result v0

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->m(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/j;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/i;->F0:Lcom/yandex/messaging/internal/view/timeline/poll/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/poll/i;->u1()I

    move-result v0

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->o(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/poll/i;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/poll/g;->F0:Lcom/yandex/messaging/internal/view/timeline/poll/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/poll/g;->u1()I

    move-result v0

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->j(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/poll/g;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/voice/m;->x0:Lcom/yandex/messaging/internal/view/timeline/voice/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/m;->p1()I

    move-result v0

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->n(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/m;

    move-result-object p1

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/voice/h;->y0:Lcom/yandex/messaging/internal/view/timeline/voice/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/voice/h;->p1()I

    move-result v0

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->w(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/voice/h;

    move-result-object p1

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/yandex/messaging/internal/view/timeline/o3;->Q:I

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->l(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/o3;

    move-result-object p1

    goto/16 :goto_0

    :cond_12
    sget v0, Lcom/yandex/messaging/internal/view/timeline/t5;->T:I

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->c(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/t5;

    move-result-object p1

    goto :goto_0

    :cond_13
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/q1;->T:Lcom/yandex/messaging/internal/view/timeline/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/q1;->P0()I

    move-result v0

    if-ne p2, v0, :cond_14

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->A(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/q1;

    move-result-object p1

    goto :goto_0

    :cond_14
    sget v0, Lcom/yandex/messaging/internal/view/timeline/x2;->P:I

    if-ne p2, v0, :cond_15

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->p(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/x2;

    move-result-object p1

    goto :goto_0

    :cond_15
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/c4;->Z:Lcom/yandex/messaging/internal/view/timeline/b4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/c4;->P0()I

    move-result v0

    if-ne p2, v0, :cond_16

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->e(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/c4;

    move-result-object p1

    goto :goto_0

    :cond_16
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/g4;->Y:Lcom/yandex/messaging/internal/view/timeline/f4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/g4;->P0()I

    move-result v0

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->v(Landroid/view/ViewGroup;)Lcom/yandex/messaging/internal/view/timeline/g4;

    move-result-object p1

    goto :goto_0

    :cond_17
    sget-object v0, Lj30/b;->Z:Lj30/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj30/b;->O0()I

    move-result v0

    if-ne p2, v0, :cond_18

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->f(Landroid/view/ViewGroup;)Lj30/b;

    move-result-object p1

    goto :goto_0

    :cond_18
    sget-object v0, Lj30/d;->Z:Lj30/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj30/d;->O0()I

    move-result v0

    if-ne p2, v0, :cond_19

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->a:Lcom/yandex/messaging/internal/view/timeline/w5;

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/w5;->k(Landroid/view/ViewGroup;)Lj30/d;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/p;->Y(Lcom/yandex/messaging/internal/view/timeline/w0;)V

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/Pair;)I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final i(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->i:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->g:Z

    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->h:Z

    return-void
.end method

.method public final m(I)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->f:Lcom/yandex/messaging/internal/storage/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->m0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/messaging/internal/entities/ModeratedOutMessageData;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/w0;->h:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method
