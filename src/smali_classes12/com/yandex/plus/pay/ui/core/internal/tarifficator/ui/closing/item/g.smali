.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/g;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/g;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/g;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->d()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/a;->d()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
