.class final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;
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

.field final synthetic $isSelected:Z

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $rowHint:Ljava/lang/String;

.field final synthetic $rowText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$isSelected:Z

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$rowText:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$rowHint:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$onSelect:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$modifier:Landroidx/compose/ui/t;

    iput p6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$$changed:I

    iput p7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$isSelected:Z

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$rowText:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$rowHint:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$onSelect:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$modifier:Landroidx/compose/ui/t;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget v7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutRadioRowKt$LogoutRadioRow$3;->$$default:I

    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a0;->a(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
