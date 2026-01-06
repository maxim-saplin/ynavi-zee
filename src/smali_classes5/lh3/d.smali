.class public final synthetic Llh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh3/g;


# direct methods
.method public synthetic constructor <init>(Lhh3/g;I)V
    .locals 0

    iput p2, p0, Llh3/d;->b:I

    iput-object p1, p0, Llh3/d;->c:Lhh3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Llh3/d;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/car/app/q;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/lifecycle/w;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->u:Llh3/e;

    sget-object v1, Lje3/j;->a:Lje3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v1

    check-cast v1, Lje3/e;

    invoke-virtual {v1}, Lje3/e;->I()Llh3/i;

    move-result-object v5

    new-instance v1, Ltd3/e;

    invoke-direct {v1, v3}, Ltd3/e;-><init>(Landroidx/car/app/q;)V

    new-instance v10, Ltd3/i;

    invoke-direct {v10}, Ltd3/i;-><init>()V

    new-instance v11, Llh3/g;

    new-instance v12, Llh3/h;

    iget-object v4, v0, Llh3/d;->c:Lhh3/g;

    const/4 v9, 0x1

    move-object v2, v12

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Llh3/h;-><init>(Landroidx/car/app/q;Lhh3/g;Llh3/i;Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;I)V

    invoke-direct {v11, v1, v10, v12}, Llh3/g;-><init>(Ltd3/e;Ltd3/i;Lkotlin/jvm/functions/Function0;)V

    return-object v11

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/car/app/q;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/lifecycle/w;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/service/NavigationCarAppService;->u:Llh3/e;

    sget-object v1, Lje3/j;->a:Lje3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v1

    check-cast v1, Lje3/e;

    invoke-virtual {v1}, Lje3/e;->I()Llh3/i;

    move-result-object v16

    new-instance v1, Ltd3/e;

    invoke-direct {v1, v14}, Ltd3/e;-><init>(Landroidx/car/app/q;)V

    new-instance v2, Ltd3/i;

    invoke-direct {v2}, Ltd3/i;-><init>()V

    new-instance v3, Llh3/g;

    new-instance v4, Llh3/h;

    iget-object v15, v0, Llh3/d;->c:Lhh3/g;

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Llh3/h;-><init>(Landroidx/car/app/q;Lhh3/g;Llh3/i;Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;I)V

    invoke-direct {v3, v1, v2, v4}, Llh3/g;-><init>(Ltd3/e;Ltd3/i;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
