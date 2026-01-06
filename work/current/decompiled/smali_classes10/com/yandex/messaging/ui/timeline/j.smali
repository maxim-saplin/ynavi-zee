.class public final Lcom/yandex/messaging/ui/timeline/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/d5;
.implements Lcom/yandex/messaging/internal/view/messagemenu/k;


# static fields
.field public static final E:Lcom/yandex/messaging/ui/timeline/g;

.field private static final F:I = 0x64


# instance fields
.field private final A:Lcom/yandex/messaging/ui/timeline/e;

.field private final B:Lcom/yandex/messaging/input/i0;

.field private C:Lcom/yandex/messaging/ui/timeline/l;

.field private final D:Lcom/yandex/messaging/ui/timeline/h;

.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/n;

.field private final c:Lcom/yandex/messaging/internal/view/messagemenu/p;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/y1;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/k4;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/ui/timeline/n2;

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/messaging/links/s;

.field private final j:Lr20/a;

.field private final k:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;

.field private final l:Lcom/yandex/alicekit/core/permissions/i;

.field private final m:Lcom/yandex/messaging/input/d0;

.field private final n:Lcom/yandex/messaging/input/f0;

.field private final o:Lcom/yandex/messaging/internal/view/timeline/h1;

.field private final p:Lcom/yandex/messaging/internal/actions/q1;

.field private final q:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final r:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final s:Lcom/yandex/messaging/internal/authorized/chat/d6;

.field private final t:Lcom/yandex/messaging/internal/view/timeline/g2;

.field private final u:Lcom/yandex/messaging/internal/view/timeline/t0;

.field private final v:Lcom/yandex/messaging/navigation/t;

.field private final w:Lcom/yandex/messaging/navigation/r;

.field private final x:Lcom/yandex/messaging/activity/c;

.field private final y:Lcom/yandex/messaging/internal/view/timeline/d0;

.field private final z:Lq30/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/timeline/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/timeline/j;->E:Lcom/yandex/messaging/ui/timeline/g;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/messagemenu/p;Lcom/yandex/messaging/internal/view/timeline/y1;Lcom/yandex/messaging/internal/view/timeline/k4;Lnv0/a;Lcom/yandex/messaging/ui/timeline/n2;Lnv0/a;Lcom/yandex/messaging/links/s;Lr20/a;Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/input/d0;Lcom/yandex/messaging/input/f0;Lcom/yandex/messaging/internal/view/timeline/h1;Lcom/yandex/messaging/internal/actions/q1;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/authorized/chat/d6;Lcom/yandex/messaging/internal/view/timeline/g2;Lcom/yandex/messaging/internal/view/timeline/t0;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/navigation/r;Lcom/yandex/messaging/activity/c;Lcom/yandex/messaging/internal/view/timeline/d0;Lq30/e;Lcom/yandex/messaging/ui/timeline/e;Lcom/yandex/messaging/input/i0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->b:Lcom/yandex/messaging/n;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->c:Lcom/yandex/messaging/internal/view/messagemenu/p;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->d:Lcom/yandex/messaging/internal/view/timeline/y1;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->e:Lcom/yandex/messaging/internal/view/timeline/k4;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->f:Lnv0/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->g:Lcom/yandex/messaging/ui/timeline/n2;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->h:Lnv0/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->i:Lcom/yandex/messaging/links/s;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->j:Lr20/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->k:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->l:Lcom/yandex/alicekit/core/permissions/i;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->m:Lcom/yandex/messaging/input/d0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->n:Lcom/yandex/messaging/input/f0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->o:Lcom/yandex/messaging/internal/view/timeline/h1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->p:Lcom/yandex/messaging/internal/actions/q1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->q:Lnv0/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->r:Lnv0/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->s:Lcom/yandex/messaging/internal/authorized/chat/d6;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->t:Lcom/yandex/messaging/internal/view/timeline/g2;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->u:Lcom/yandex/messaging/internal/view/timeline/t0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->w:Lcom/yandex/messaging/navigation/r;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->x:Lcom/yandex/messaging/activity/c;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->z:Lq30/e;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->A:Lcom/yandex/messaging/ui/timeline/e;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->B:Lcom/yandex/messaging/input/i0;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/h;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/timeline/h;-><init>(Lcom/yandex/messaging/ui/timeline/j;)V

    iput-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->D:Lcom/yandex/messaging/ui/timeline/h;

    return-void
.end method

.method public static S(Lcom/yandex/messaging/ui/timeline/j;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/chatlist/p;

    sget-object v1, Lcom/yandex/messaging/metrica/r0;->g:Lcom/yandex/messaging/metrica/r0;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/navigation/a;->l(Lcom/yandex/messaging/ui/chatlist/p;)V

    return-void
.end method

.method public static T(Lcom/yandex/messaging/ui/timeline/j;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j;->e:Lcom/yandex/messaging/internal/view/timeline/k4;

    sget-object v0, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/k4;->d(Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public static final synthetic U(Lcom/yandex/messaging/ui/timeline/j;)Lr20/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j;->j:Lr20/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/yandex/messaging/ui/timeline/j;)Lcom/yandex/messaging/ui/timeline/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/messaging/ui/timeline/j;)Lcom/yandex/alicekit/core/permissions/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j;->l:Lcom/yandex/alicekit/core/permissions/i;

    return-object p0
.end method

.method public static final X(Lcom/yandex/messaging/ui/timeline/j;ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "server_ref"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTION_REPLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/timeline/j;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "ACTION_FORWARD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/timeline/j;->L(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "ACTION_DELETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j;->g:Lcom/yandex/messaging/ui/timeline/n2;

    filled-new-array {p1}, [Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/timeline/n2;->h([Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "ACTION_PIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/ui/timeline/j;->p:Lcom/yandex/messaging/internal/actions/q1;

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/j;->b:Lcom/yandex/messaging/n;

    invoke-virtual {p2, p0, p1}, Lcom/yandex/messaging/internal/actions/q1;->V(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a13414 -> :sswitch_3
        -0x681dc42c -> :sswitch_2
        -0x20615e64 -> :sswitch_1
        0x2ef5ef81 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/j;->B:Lcom/yandex/messaging/input/i0;

    filled-new-array {v0}, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/input/i0;->b([Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/j;->a:Landroid/app/Activity;

    sget v0, Lcom/yandex/messaging/v0;->toast_message_add_to_saved:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->e()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->d()Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    :cond_3
    move-object v9, v1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv20/d;

    new-instance v1, Lv20/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lv20/a;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lcom/yandex/messaging/internal/o4;)V

    invoke-virtual {v0, v1}, Lv20/d;->i(Lv20/a;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->d:Lcom/yandex/messaging/internal/view/timeline/y1;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/y1;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->A:Lcom/yandex/messaging/ui/timeline/e;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/timeline/e;->o(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v15

    sget-object v4, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    invoke-static/range {p1 .. p1}, Lc53/c;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/v6;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v20, v15

    move v15, v2

    const/16 v16, 0x0

    const v19, 0x7fffc

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, v20

    invoke-static {v1, v5, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final E(Lcom/yandex/messaging/internal/o4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->p:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j;->b:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/actions/q1;->s(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/messaging/domain/poll/w;->g:Lcom/yandex/messaging/domain/poll/u;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v3, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->ResetVote:Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/yandex/messaging/domain/poll/u;->a(Lcom/yandex/messaging/ui/timeline/l;Lkotlin/collections/EmptyList;Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)Lcom/yandex/messaging/domain/poll/w;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j;->e:Lcom/yandex/messaging/internal/view/timeline/k4;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/k4;->o(Lcom/yandex/messaging/domain/poll/w;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->q:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/calls/h0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final H(Lcom/yandex/messaging/internal/view/timeline/suggest/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->g:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/messaging/ui/timeline/n2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final I(Lcom/yandex/messaging/views/LimitedRoundImageView;Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Lcom/yandex/messaging/ui/timeline/l;)V
    .locals 7

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/timeline/l;->k()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    new-instance p4, Lcom/yandex/messaging/ui/imageviewer/c0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->u:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->d()Z

    move-result v0

    invoke-direct {p4, v0}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(Z)V

    goto :goto_0

    :goto_1
    sget-object p4, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/messaging/ui/imageviewer/m;

    new-instance v4, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->Chat:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    sget-object p3, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    sget-object p3, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast p2, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p2, p4, p1, p3}, Lcom/yandex/messaging/navigation/a;->v(Lcom/yandex/messaging/ui/imageviewer/m;Landroid/view/View;Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/metrica/l0;->g:Lcom/yandex/messaging/metrica/l0;

    invoke-direct {v1, v2, p2, p1}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    return-void
.end method

.method public final K(Lr20/g;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->d:Lcom/yandex/messaging/internal/view/timeline/y1;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/view/timeline/y1;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/yandex/messaging/metrica/s0;->g:Lcom/yandex/messaging/metrica/s0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v11, Lcom/yandex/messaging/ui/sharing/z;

    sget-object v3, Lcom/yandex/messaging/SendAction;->FORWARD:Lcom/yandex/messaging/SendAction;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v10, 0x19c

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-interface {v0, v11}, Lcom/yandex/messaging/navigation/t;->a(Lcom/yandex/messaging/ui/sharing/z;)V

    return-void
.end method

.method public final M(Lcom/yandex/messaging/views/GalleryRoundImageView;Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/timeline/l;)V
    .locals 7

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    invoke-virtual {p5}, Lcom/yandex/messaging/ui/timeline/l;->k()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    new-instance p5, Lcom/yandex/messaging/ui/imageviewer/c0;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->u:Lcom/yandex/messaging/internal/view/timeline/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/t0;->d()Z

    move-result v0

    invoke-direct {p5, v0}, Lcom/yandex/messaging/ui/imageviewer/c0;-><init>(Z)V

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    sget-object v0, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    sget-object v0, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/m;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;->Chat:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/imageviewer/m;-><init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V

    sget-object p2, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast p5, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p5, v0, p1, p2}, Lcom/yandex/messaging/navigation/a;->v(Lcom/yandex/messaging/ui/imageviewer/m;Landroid/view/View;Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    sget-object v4, Lcom/yandex/messaging/metrica/k0;->g:Lcom/yandex/messaging/metrica/k0;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/yandex/messaging/internal/i4;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v15, 0x0

    :try_start_0
    const-string v3, "context"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    goto :goto_1

    :catch_0
    move-object/from16 v17, v15

    :goto_1
    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v1

    const/16 v18, 0x0

    const v19, 0x6fffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v5, v3}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j;->e:Lcom/yandex/messaging/internal/view/timeline/k4;

    new-instance v3, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/view/timeline/k4;->m(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j;->e:Lcom/yandex/messaging/internal/view/timeline/k4;

    new-instance v2, Lcom/yandex/messaging/internal/chat/g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/yandex/messaging/internal/chat/g;-><init>(JLjava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/view/timeline/k4;->f(Lcom/yandex/messaging/internal/chat/g;)V

    :cond_3
    return-void
.end method

.method public final Q(Lcom/yandex/messaging/ui/timeline/l;Ljava/lang/String;ZZZZZZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p2

    move-object v1, p1

    iput-object v1, v10, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v0, v10, Lcom/yandex/messaging/ui/timeline/j;->c:Lcom/yandex/messaging/internal/view/messagemenu/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/l;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v3

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/messaging/internal/view/messagemenu/p;->j(Lcom/yandex/messaging/internal/view/messagemenu/k;Landroid/text/SpannableStringBuilder;Lcom/yandex/messaging/internal/o4;ZZZZZZ)V

    return-void
.end method

.method public final R(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->i:Lcom/yandex/messaging/links/s;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j;->w:Lcom/yandex/messaging/navigation/r;

    check-cast v1, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    check-cast v0, Lcom/yandex/messaging/links/t;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/links/t;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->l:Lcom/yandex/alicekit/core/permissions/i;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j;->D:Lcom/yandex/messaging/ui/timeline/h;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->n(ILcom/yandex/alicekit/core/permissions/l;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->x:Lcom/yandex/messaging/activity/c;

    sget-object v1, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v2, Lcom/yandex/messaging/ui/timeline/i;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/timeline/i;-><init>(Lcom/yandex/messaging/ui/timeline/j;)V

    check-cast v0, Lcom/yandex/messaging/activity/d;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/activity/d;->c(Lcom/yandex/messaging/activity/MessengerRequestCode;Lcom/yandex/messaging/activity/f;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->l:Lcom/yandex/alicekit/core/permissions/i;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->x:Lcom/yandex/messaging/activity/c;

    sget-object v1, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast v0, Lcom/yandex/messaging/activity/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/activity/d;->b(Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p3 .. p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/messaging/ui/timeline/j;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    const-string v4, "timeline reply"

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/view/timeline/d0;->g(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/messaging/ui/timeline/j;->h:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/view/chat/k1;

    check-cast v3, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/p0;->L0(J)V

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v4, v15

    sget-object v5, Lcom/yandex/messaging/metrica/s0;->g:Lcom/yandex/messaging/metrica/s0;

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/ServerMessageRef;

    move-object v9, v7

    move-object/from16 v8, p4

    invoke-direct {v7, v8, v1, v2}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x7ffec

    invoke-direct/range {v4 .. v20}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v2, v1, v4, v5}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v3, Lcom/yandex/messaging/metrica/l;->g:Lcom/yandex/messaging/metrica/l;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->t:Lcom/yandex/messaging/internal/view/timeline/g2;

    new-instance v1, Lcom/yandex/messaging/ui/calls/o0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->g(Lcom/yandex/messaging/ui/calls/o0;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j;->e:Lcom/yandex/messaging/internal/view/timeline/k4;

    new-instance v3, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/yandex/messaging/internal/view/timeline/k4;->l(Lcom/yandex/messaging/internal/y6;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j;->n:Lcom/yandex/messaging/input/f0;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/input/f0;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    iget-object v12, v13, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v11, Lcom/yandex/messaging/ui/timeline/a;

    move-object v0, v11

    sget-object v1, Lcom/yandex/messaging/metrica/m1;->g:Lcom/yandex/messaging/metrica/m1;

    new-instance v3, Lcom/yandex/messaging/internal/z0;

    move-object v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const v16, 0x7ffec

    invoke-direct/range {v0 .. v16}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    invoke-static {v3, v4, v0, v1, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->t:Lcom/yandex/messaging/internal/view/timeline/g2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->r:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/telemost/ui/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->z:Lq30/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/j;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    new-instance v2, Lq30/c;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v2, p3, p4, p1, p2}, Lq30/c;-><init>(Landroid/net/Uri;Ljava/lang/String;J)V

    check-cast v0, Lq30/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq30/c;->b()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->t:Lcom/yandex/messaging/internal/view/timeline/g2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v4, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v3, Lcom/yandex/messaging/metrica/k0;->g:Lcom/yandex/messaging/metrica/k0;

    new-instance v2, Lcom/yandex/messaging/internal/l5;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v14, 0x0

    :try_start_0
    const-string v6, "context"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v5

    goto :goto_0

    :catch_0
    move-object/from16 v16, v14

    :goto_0
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v14, v18

    const v18, 0x6fffc

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->A:Lcom/yandex/messaging/ui/timeline/e;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/timeline/e;->k(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v15

    sget-object v4, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    invoke-static/range {p1 .. p1}, Lc53/c;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/v6;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v20, v15

    move v15, v2

    const/16 v16, 0x0

    const v19, 0x5fffc

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, v20

    invoke-static {v1, v5, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/starred/c;

    sget-object v2, Lcom/yandex/messaging/metrica/t0;->g:Lcom/yandex/messaging/metrica/t0;

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/ui/starred/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->E(Lcom/yandex/messaging/ui/starred/c;)V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/timeline/l;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/j;->l:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v4, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v3, v4}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->D:Lcom/yandex/messaging/ui/timeline/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/h;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->l:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v1, Lcom/yandex/alicekit/core/permissions/j;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/16 v6, 0x64

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/alicekit/core/permissions/j;-><init>(ILjava/util/List;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/j;->j:Lr20/a;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lr20/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->y:Lcom/yandex/messaging/internal/view/timeline/d0;

    const-string v1, "timeline reply"

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->h:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/k1;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/p0;->L0(J)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->C:Lcom/yandex/messaging/ui/timeline/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/l;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/j;->e:Lcom/yandex/messaging/internal/view/timeline/k4;

    new-instance v3, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/view/timeline/k4;->g(Lcom/yandex/messaging/internal/y6;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;IZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/j;->A:Lcom/yandex/messaging/ui/timeline/e;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/yandex/messaging/ui/timeline/e;->p(Ljava/lang/String;IZZ)V

    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v15

    sget-object v4, Lcom/yandex/messaging/metrica/n1;->g:Lcom/yandex/messaging/metrica/n1;

    new-instance v6, Lcom/yandex/messaging/internal/v6;

    move-object v5, v6

    invoke-direct {v6, v1}, Lcom/yandex/messaging/internal/v6;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v15

    move v15, v1

    const/16 v16, 0x0

    const v19, 0x7fffc

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, v20

    invoke-static {v2, v5, v1, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/internal/o4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->t:Lcom/yandex/messaging/internal/view/timeline/g2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->b(Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final r(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->m:Lcom/yandex/messaging/input/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/input/d0;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/j0;

    sget-object v2, Lcom/yandex/messaging/metrica/l0;->g:Lcom/yandex/messaging/metrica/l0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->o:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/g1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/g1;-><init>(Lcom/yandex/messaging/internal/view/timeline/h1;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/messaging/internal/view/timeline/h1;->c(Ljava/lang/String;Ljava/lang/String;Lcj/b;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/j;->h:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/view/chat/k1;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/view/timeline/p0;->L0(J)V

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    sget-object v4, Lcom/yandex/messaging/metrica/l0;->g:Lcom/yandex/messaging/metrica/l0;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/yandex/messaging/internal/i4;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/internal/i4;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v1

    move-object v5, v1

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    const-string v3, "context"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    goto :goto_1

    :catch_0
    move-object/from16 v17, v8

    :goto_1
    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    move-object v3, v1

    const/16 v18, 0x0

    const v19, 0x6ffec

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v5, v3}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    :goto_2
    return-void
.end method

.method public final v(Lcom/yandex/messaging/n;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->v:Lcom/yandex/messaging/navigation/t;

    new-instance v7, Lcom/yandex/messaging/activity/calls/r;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/activity/calls/r;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/navigation/a;->x(Lcom/yandex/messaging/activity/calls/r;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->k:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;->a(Ljava/lang/String;Lcom/yandex/messaging/input/bricks/writing/t;)V

    return-void
.end method

.method public final x(Lcom/yandex/messaging/internal/o4;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->t:Lcom/yandex/messaging/internal/view/timeline/g2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/g2;->e(Lcom/yandex/messaging/internal/o4;Z)V

    return-void
.end method

.method public final y(Lcom/yandex/messaging/internal/o4;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->t:Lcom/yandex/messaging/internal/view/timeline/g2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/g2;->f(Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/j;->o:Lcom/yandex/messaging/internal/view/timeline/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/g1;-><init>(Lcom/yandex/messaging/internal/view/timeline/h1;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/messaging/internal/view/timeline/h1;->c(Ljava/lang/String;Ljava/lang/String;Lcj/b;)V

    return-void
.end method
