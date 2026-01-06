.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$innerSlab$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/lightside/slab/h;",
        "Landroid/view/ViewGroup;",
        "invoke",
        "()Lcom/lightside/slab/h;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$innerSlab$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$innerSlab$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->b:Lcom/yandex/passport/internal/flags/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->r()Lcom/yandex/passport/internal/flags/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/ui/common/a;

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$innerSlab$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lcom/yandex/passport/internal/ui/common/a;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$innerSlab$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->b:Lcom/yandex/passport/internal/flags/h;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->s()Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$innerSlab$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/x;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity$innerSlab$2;->this$0:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;)V

    :goto_1
    return-object v0
.end method
