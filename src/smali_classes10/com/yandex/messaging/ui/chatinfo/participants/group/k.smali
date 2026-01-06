.class public final Lcom/yandex/messaging/ui/chatinfo/participants/group/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr20/a;

    iget-object v2, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;

    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/messaging/ui/chatinfo/participants/v1;

    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/yandex/messaging/internal/suspend/e;

    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;

    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->f:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/alicekit/core/widget/g;

    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->g:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/messaging/sdk/y4;

    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->h:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/alicekit/core/permissions/i;

    iget-object v4, v0, Lcom/yandex/messaging/ui/chatinfo/participants/group/k;->i:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/messaging/ui/chatinfo/participants/w0;

    sget-object v4, Lcom/yandex/messaging/ui/chatinfo/participants/group/j;->a:Lcom/yandex/messaging/ui/chatinfo/participants/group/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->Menu:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-virtual {v7}, Lcom/yandex/messaging/ui/chatinfo/participants/v1;->a()I

    move-result v21

    sget-object v4, Lo30/g;->a:Lo30/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo30/f;

    new-instance v6, Lo30/b;

    invoke-direct {v6, v1}, Lo30/b;-><init>(Lr20/a;)V

    new-instance v8, Lo30/d;

    invoke-direct {v8, v1}, Lo30/d;-><init>(Lr20/a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo30/h;

    const/4 v10, 0x0

    aput-object v6, v1, v10

    const/4 v6, 0x1

    aput-object v8, v1, v6

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lo30/f;-><init>(Ljava/util/List;)V

    new-instance v13, Lcom/yandex/messaging/ui/userlist/v;

    const/16 v18, 0x0

    const/16 v23, 0x44

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v13

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v23}, Lcom/yandex/messaging/ui/userlist/v;-><init>(Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;ZILo30/f;Lo30/f;IZI)V

    sget v6, Lcom/yandex/messaging/v0;->group_participants:I

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatinfo/participants/group/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/messaging/ui/chatinfo/participants/group/g;->a(Ljava/lang/String;)Lcom/yandex/messaging/ui/chatinfo/participants/group/h;

    move-result-object v8

    sget-object v1, Lcom/yandex/messaging/ui/chatinfo/participants/button/i;->a:Lcom/yandex/messaging/ui/chatinfo/participants/button/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/messaging/ui/chatinfo/participants/button/g;

    invoke-direct {v10}, Lcom/yandex/messaging/ui/chatinfo/participants/button/g;-><init>()V

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/h0;

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/yandex/messaging/ui/chatinfo/participants/h0;-><init>(Lcom/yandex/messaging/sdk/y4;ILcom/yandex/messaging/ui/chatinfo/participants/v1;Lcom/yandex/messaging/ui/chatinfo/participants/z;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/chatinfo/participants/button/i;Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/ui/chatinfo/participants/w0;Lcom/yandex/messaging/ui/userlist/v;Lcom/yandex/alicekit/core/permissions/i;Z)V

    return-object v1
.end method
