.class public final Lcom/yandex/mobile/ads/impl/y;
.super Lcom/yandex/mobile/ads/impl/yx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/yx<",
        "Lcom/yandex/mobile/ads/impl/wx$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/yx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/yandex/mobile/ads/R$id;->item_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic R(Lcom/yandex/mobile/ads/impl/y;Lcom/yandex/mobile/ads/impl/wx$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y;->a(Lcom/yandex/mobile/ads/impl/y;Lcom/yandex/mobile/ads/impl/wx$c;Landroid/view/View;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/y;Lcom/yandex/mobile/ads/impl/wx$c;Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$c;->a()Lcom/yandex/mobile/ads/impl/wx$c$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wx$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/mobile/ads/impl/lo2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/lo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/wx;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$c;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/y;->a(Lcom/yandex/mobile/ads/impl/wx$c;)V

    return-void
.end method
