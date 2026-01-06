.class public final synthetic Lcom/yandex/div/core/expression/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/div/core/expression/local/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/local/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/div/core/expression/e;->a:I

    iput-object p1, p0, Lcom/yandex/div/core/expression/e;->b:Lcom/yandex/div/core/expression/local/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/expression/c;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/i;)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/yandex/div/core/expression/e;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/yandex/div/core/expression/d;

    const/4 v5, 0x0

    iget-object v8, v0, Lcom/yandex/div/core/expression/e;->b:Lcom/yandex/div/core/expression/local/d;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/expression/d;-><init>(Lcom/yandex/div/core/expression/c;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/triggers/e;Lcom/yandex/div/core/expression/i;Lcom/yandex/div/core/expression/local/d;)V

    invoke-virtual {v8, v1}, Lcom/yandex/div/core/expression/local/d;->i(Lcom/yandex/div/core/expression/d;)V

    return-void

    :pswitch_0
    new-instance v1, Lcom/yandex/div/core/expression/d;

    iget-object v2, v0, Lcom/yandex/div/core/expression/e;->b:Lcom/yandex/div/core/expression/local/d;

    const/4 v12, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/div/core/expression/d;-><init>(Lcom/yandex/div/core/expression/c;Lcom/yandex/div/core/expression/variables/n;Lcom/yandex/div/core/expression/triggers/e;Lcom/yandex/div/core/expression/i;Lcom/yandex/div/core/expression/local/d;)V

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/expression/local/d;->i(Lcom/yandex/div/core/expression/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
