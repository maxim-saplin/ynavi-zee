.class public final Lcom/yandex/messaging/ui/chatinfo/k;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/chatinfo/m;

.field private final l:Lcom/yandex/messaging/ui/chatinfo/h0;

.field private final m:Lcom/yandex/messaging/analytics/d0;

.field private final n:Lcom/yandex/messaging/navigation/t;

.field private final o:Ljava/lang/String;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/m;Lcom/yandex/messaging/ui/chatinfo/c;Lcom/yandex/messaging/ui/chatinfo/h0;Lcom/yandex/messaging/analytics/d0;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/k;->k:Lcom/yandex/messaging/ui/chatinfo/m;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/k;->l:Lcom/yandex/messaging/ui/chatinfo/h0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/k;->m:Lcom/yandex/messaging/analytics/d0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/k;->n:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatinfo/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/k;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/k;->p:Z

    return-void
.end method

.method public static final v0(Lcom/yandex/messaging/ui/chatinfo/k;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/chatinfo/k;->n:Lcom/yandex/messaging/navigation/t;

    new-instance v15, Lcom/yandex/messaging/ui/timeline/a;

    move-object v2, v15

    sget-object v3, Lcom/yandex/messaging/metrica/s;->g:Lcom/yandex/messaging/metrica/s;

    iget-object v0, v0, Lcom/yandex/messaging/ui/chatinfo/k;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v4

    const/16 v16, 0x0

    const v18, 0x7fdfc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, v19

    invoke-static {v1, v4, v3, v0, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/k;->k:Lcom/yandex/messaging/ui/chatinfo/m;

    return-object v0
.end method

.method public final v()V
    .locals 10

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/k;->m:Lcom/yandex/messaging/analytics/d0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/k;->k:Lcom/yandex/messaging/ui/chatinfo/m;

    invoke-virtual {v1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v1

    const-string v2, "chatinfo"

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/analytics/d0;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/k;->l:Lcom/yandex/messaging/ui/chatinfo/h0;

    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/k;->p:Z

    new-instance v9, Lcom/yandex/messaging/ui/chatinfo/ChatInfoFragmentBrick$onBrickAttach$1;

    const-string v7, "openChatWithSearch()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/yandex/messaging/ui/chatinfo/k;

    const-string v6, "openChatWithSearch"

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v9}, Lcom/yandex/messaging/ui/chatinfo/h0;->c(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
