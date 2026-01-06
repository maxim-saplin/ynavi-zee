.class public final Lcom/yandex/mobile/ads/impl/n22;
.super Lcom/yandex/mobile/ads/impl/yx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/yx<",
        "Lcom/yandex/mobile/ads/impl/wx$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yx;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n22;->a:Lv31/d;

    sget p2, Lcom/yandex/mobile/ads/R$id;->item_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Landroid/widget/Switch;

    return-void
.end method

.method public static synthetic R(Lcom/yandex/mobile/ads/impl/n22;Lcom/yandex/mobile/ads/impl/wx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/n22;->a(Lcom/yandex/mobile/ads/impl/n22;Lcom/yandex/mobile/ads/impl/wx$h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/n22;Lcom/yandex/mobile/ads/impl/wx$h;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n22;->a:Lv31/d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$h;->b()Lcom/yandex/mobile/ads/impl/wx$h$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wx$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wx$h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n22;->b:Landroid/widget/Switch;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mp2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/mp2;-><init>(Lcom/yandex/mobile/ads/impl/n22;Lcom/yandex/mobile/ads/impl/wx$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/wx;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$h;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/n22;->a(Lcom/yandex/mobile/ads/impl/wx$h;)V

    return-void
.end method
