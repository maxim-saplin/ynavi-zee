.class public final Lcom/yandex/messaging/ui/sharing/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/sharing/g;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/sharing/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/o;->a:Lcom/yandex/messaging/ui/sharing/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/search/m;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/messaging/internal/search/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/o;->a:Lcom/yandex/messaging/ui/sharing/t;

    invoke-static {v0}, Lcom/yandex/messaging/ui/sharing/t;->D0(Lcom/yandex/messaging/ui/sharing/t;)V

    check-cast p1, Lcom/yandex/messaging/internal/search/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/l;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/sharing/o;->b(Lcom/yandex/messaging/n;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/internal/search/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/o;->a:Lcom/yandex/messaging/ui/sharing/t;

    invoke-static {v0}, Lcom/yandex/messaging/ui/sharing/t;->D0(Lcom/yandex/messaging/ui/sharing/t;)V

    check-cast p1, Lcom/yandex/messaging/internal/search/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/search/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/sharing/o;->b(Lcom/yandex/messaging/n;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " could not be target for forward/share"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/yandex/messaging/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcom/yandex/messaging/ui/sharing/o;->a:Lcom/yandex/messaging/ui/sharing/t;

    invoke-static {v1}, Lcom/yandex/messaging/ui/sharing/t;->y0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/navigation/t;

    move-result-object v13

    new-instance v12, Lcom/yandex/messaging/ui/timeline/a;

    move-object v1, v12

    iget-object v2, v0, Lcom/yandex/messaging/ui/sharing/o;->a:Lcom/yandex/messaging/ui/sharing/t;

    invoke-static {v2}, Lcom/yandex/messaging/ui/sharing/t;->A0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/sharing/z;->g()Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/messaging/ui/sharing/o;->a:Lcom/yandex/messaging/ui/sharing/t;

    invoke-static {v4}, Lcom/yandex/messaging/ui/sharing/t;->A0(Lcom/yandex/messaging/ui/sharing/t;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move/from16 v13, v17

    const v17, 0x7bffc

    invoke-direct/range {v1 .. v17}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    sget-object v1, Lcom/yandex/messaging/navigation/lib/NavFlag;->REPLACE:Lcom/yandex/messaging/navigation/lib/NavFlag;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-static {v4, v5, v3, v1, v2}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method
