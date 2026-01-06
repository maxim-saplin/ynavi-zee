.class final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lzw/b;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/hannesdorfmann/adapterdelegates4/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v2, Landroidx/recyclerview/widget/e;

    sget-object v3, Lyw/a;->a:Lyw/a;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v2

    new-instance v10, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2$1;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v8, "onFormFieldClicked(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v7, "onFormFieldClicked"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2$2;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v16, "onUrlClicked(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v15, "onUrlClicked"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v3

    new-instance v11, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2$3;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2;->this$0:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v9, "onWidgetClicked(Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v8, "onWidgetClicked"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/adapter/viewholder/a;->c(Lkotlin/jvm/functions/Function1;)Lra/c;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v1
.end method
