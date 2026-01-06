.class public final Lcom/yandex/messaging/ui/starred/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/starred/c;

.field private final b:Lcom/yandex/messaging/navigation/t;

.field private final c:Lcom/yandex/messaging/ui/starred/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/starred/c;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/starred/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/starred/m;->a:Lcom/yandex/messaging/ui/starred/c;

    iput-object p2, p0, Lcom/yandex/messaging/ui/starred/m;->b:Lcom/yandex/messaging/navigation/t;

    iput-object p3, p0, Lcom/yandex/messaging/ui/starred/m;->c:Lcom/yandex/messaging/ui/starred/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v14, v0, Lcom/yandex/messaging/ui/starred/m;->b:Lcom/yandex/messaging/navigation/t;

    new-instance v13, Lcom/yandex/messaging/ui/timeline/a;

    move-object v1, v13

    sget-object v2, Lcom/yandex/messaging/metrica/e1;->g:Lcom/yandex/messaging/metrica/e1;

    iget-object v3, v0, Lcom/yandex/messaging/ui/starred/m;->a:Lcom/yandex/messaging/ui/starred/c;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/starred/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    const v17, 0x7ffec

    invoke-direct/range {v1 .. v17}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-static {v4, v5, v1, v2, v3}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    iget-object v1, v0, Lcom/yandex/messaging/ui/starred/m;->c:Lcom/yandex/messaging/ui/starred/p;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/starred/p;->b()V

    return-void
.end method
