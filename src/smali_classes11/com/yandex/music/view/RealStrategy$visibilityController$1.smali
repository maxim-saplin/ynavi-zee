.class final Lcom/yandex/music/view/RealStrategy$visibilityController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/music/view/j0;",
        "invoke",
        "()Lcom/yandex/music/view/j0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $playerContentDescription:Lcom/yandex/music/view/t;

.field final synthetic $theme:Lcom/yandex/music/view/a0;

.field final synthetic $viewGroupSupplier:Lcj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/music/view/v;


# direct methods
.method public constructor <init>(Lcj/d;Lcom/yandex/music/view/v;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->$viewGroupSupplier:Lcj/d;

    iput-object p2, p0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->this$0:Lcom/yandex/music/view/v;

    iput-object p3, p0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->$theme:Lcom/yandex/music/view/a0;

    iput-object p4, p0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->$playerContentDescription:Lcom/yandex/music/view/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    new-instance v9, Lcom/yandex/music/view/j0;

    iget-object v1, v0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->$viewGroupSupplier:Lcj/d;

    check-cast v1, Lco1/f;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->alice_root_layout:I

    iget-object v1, v1, Lco1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/s;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->this$0:Lcom/yandex/music/view/v;

    invoke-static {v1}, Lcom/yandex/music/view/v;->a(Lcom/yandex/music/view/v;)Lcom/yandex/music/view/c0;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/view/RealStrategy$visibilityController$1$1;

    iget-object v11, v0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->this$0:Lcom/yandex/music/view/v;

    const-string v14, "isResumed()Z"

    const/4 v15, 0x0

    const-class v12, Lcom/yandex/music/view/v;

    const-string v13, "isResumed"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/music/view/RealStrategy$visibilityController$1$2;

    iget-object v1, v0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->this$0:Lcom/yandex/music/view/v;

    const-string v21, "notifyVisibilityChange(Z)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/yandex/music/view/v;

    const-string v20, "notifyVisibilityChange"

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/yandex/music/view/RealStrategy$visibilityController$1$3;

    iget-object v12, v0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->this$0:Lcom/yandex/music/view/v;

    const-string v15, "notifyHeightChange(I)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lcom/yandex/music/view/v;

    const-string v14, "notifyHeightChange"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->$theme:Lcom/yandex/music/view/a0;

    iget-object v8, v0, Lcom/yandex/music/view/RealStrategy$visibilityController$1;->$playerContentDescription:Lcom/yandex/music/view/t;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/music/view/j0;-><init>(Landroid/view/ViewGroup;Lcom/yandex/music/view/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V

    return-object v9
.end method
