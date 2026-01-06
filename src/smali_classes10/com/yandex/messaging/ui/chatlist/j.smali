.class public final Lcom/yandex/messaging/ui/chatlist/j;
.super Lcom/yandex/messaging/ui/chatlist/c;
.source "SourceFile"


# instance fields
.field private final H:Lcom/yandex/messaging/internal/g7;

.field private I:Lsi/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/chat/l;Lcom/yandex/messaging/internal/g7;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/ui/chatlist/n0;Lnv0/a;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/ui/chatlist/g;Lzi/c;Lcom/yandex/messaging/telemost/domain/c;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/ui/chatlist/p;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    move-object/from16 v10, p7

    move-object/from16 v16, p9

    move-object/from16 v13, p10

    move-object/from16 v5, p11

    move-object/from16 v3, p12

    move-object/from16 v7, p13

    move-object/from16 v4, p14

    move-object/from16 v8, p15

    move-object/from16 v11, p16

    move-object/from16 v6, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_list_item:I

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/yandex/messaging/ui/chatlist/c;-><init>(Landroid/view/View;Lcom/yandex/messaging/navigation/t;Lnv0/a;Lcom/yandex/messaging/ui/chatlist/g;Lcom/yandex/messaging/ui/chatlist/n0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/team/gaps/b;Lzi/c;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/chat/l;Lcom/yandex/messaging/telemost/domain/c;Lcom/yandex/messaging/domain/personal/mentions/a;Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/f2;Lcom/yandex/messaging/formatting/l;Lcom/yandex/messaging/domain/statuses/w;Lnv0/a;Lcom/yandex/messaging/ui/chatlist/p;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/ui/chatlist/j;->H:Lcom/yandex/messaging/internal/g7;

    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/messaging/ui/chatlist/u;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/chatlist/c;->W(Lcom/yandex/messaging/ui/chatlist/u;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/j;->H:Lcom/yandex/messaging/internal/g7;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatlist/u;->d()Lcom/yandex/messaging/q;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/calls/o0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/f7;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/messaging/internal/f7;-><init>(Lcom/yandex/messaging/internal/g7;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/e7;)V

    iput-object v2, p0, Lcom/yandex/messaging/ui/chatlist/j;->I:Lsi/b;

    return-void
.end method

.method public final Y()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/ui/chatlist/c;->Y()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/j;->I:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatlist/j;->I:Lsi/b;

    return-void
.end method

.method public final c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
