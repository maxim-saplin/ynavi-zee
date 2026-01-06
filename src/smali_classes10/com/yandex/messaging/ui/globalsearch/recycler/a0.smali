.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/usercarousel/k;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/globalsearch/recycler/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/recycler/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/a0;->a:Lcom/yandex/messaging/ui/globalsearch/recycler/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 20

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/messaging/ui/globalsearch/recycler/a0;->a:Lcom/yandex/messaging/ui/globalsearch/recycler/b0;

    invoke-static {v2}, Lcom/yandex/messaging/ui/globalsearch/recycler/b0;->W(Lcom/yandex/messaging/ui/globalsearch/recycler/b0;)Lcom/yandex/messaging/navigation/t;

    move-result-object v2

    new-instance v5, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v4, Lcom/yandex/messaging/metrica/c1;->g:Lcom/yandex/messaging/metrica/c1;

    check-cast v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffc

    move-object v0, v3

    move-object v3, v5

    move-object v1, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v0, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    :goto_0
    return-void
.end method
