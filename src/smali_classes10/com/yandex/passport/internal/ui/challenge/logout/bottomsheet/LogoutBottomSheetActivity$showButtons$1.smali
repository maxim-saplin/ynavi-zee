.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $buttonsState:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;->$buttonsState:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v4

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1$1;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    sget p2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->y()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

    move-result-object v7

    const-string v10, "wish(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomsheetWish;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s;

    const-string v9, "wish"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->c:Lcom/yandex/passport/internal/report/reporters/r0;

    if-eqz p1, :cond_2

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object p2, Landroidx/compose/foundation/layout/p1;->a:Landroidx/compose/foundation/layout/o1;

    sget-object p2, Landroidx/compose/foundation/layout/s1;->x:Landroidx/compose/foundation/layout/r1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/compose/foundation/layout/r1;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/layout/s1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/s1;->e()Landroidx/compose/foundation/layout/a;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->e()I

    move-result v0

    new-instance v3, Landroidx/compose/foundation/layout/u0;

    invoke-direct {v3, p2, v0}, Landroidx/compose/foundation/layout/u0;-><init>(Landroidx/compose/foundation/layout/a;I)V

    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/t1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/u0;)Landroidx/compose/ui/t;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$showButtons$1;->$buttonsState:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;->a(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lcom/yandex/passport/internal/report/reporters/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
