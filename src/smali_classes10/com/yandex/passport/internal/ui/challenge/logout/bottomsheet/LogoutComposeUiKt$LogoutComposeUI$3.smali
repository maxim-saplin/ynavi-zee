.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onWish:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lcom/yandex/passport/internal/report/reporters/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$onWish:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$modifier:Landroidx/compose/ui/t;

    iput p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$$changed:I

    iput p6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$state:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$logoutReporter:Lcom/yandex/passport/internal/report/reporters/r0;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$onWish:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$modifier:Landroidx/compose/ui/t;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget v6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutComposeUiKt$LogoutComposeUI$3;->$$default:I

    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;->a(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;Lcom/yandex/passport/internal/report/reporters/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
