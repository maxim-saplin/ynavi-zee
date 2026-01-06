.class public final Lru/yandex/searchplugin/dialog/ui/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/ads/k;


# instance fields
.field private final a:Lcom/yandex/alice/storage/h;

.field private final b:Lcom/yandex/alice/storage/m;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/storage/h;Lcom/yandex/alice/storage/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/ads/e;->a:Lcom/yandex/alice/storage/h;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/ads/e;->b:Lcom/yandex/alice/storage/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/yandex/searchplugin/dialog/ui/ads/e;->b:Lcom/yandex/alice/storage/m;

    invoke-virtual {v1}, Lcom/yandex/alice/storage/m;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    invoke-virtual {v1}, Lfh/m;->c()Lfh/g;

    move-result-object v2

    invoke-virtual {v2}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Lru/yandex/searchplugin/dialog/ui/ads/e;->a:Lcom/yandex/alice/storage/h;

    sget-object v5, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v19, Lfh/g;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v7, "ad"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x77e

    move-object/from16 v6, v19

    move-object/from16 v14, p1

    invoke-direct/range {v6 .. v18}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lfh/m;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Lfh/m;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lfh/m;->d()I

    move-result v4

    new-instance v1, Lfh/m;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x1b0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-interface {v2, v1}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    return-void
.end method

.method public final hide()V
    .locals 0

    return-void
.end method
