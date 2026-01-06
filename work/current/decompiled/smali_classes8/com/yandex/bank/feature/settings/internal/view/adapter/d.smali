.class public final synthetic Lcom/yandex/bank/feature/settings/internal/view/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lv31/d;

.field public final synthetic b:Lzr/g;

.field public final synthetic c:Lur/g;


# direct methods
.method public synthetic constructor <init>(Lv31/d;Lzr/g;Lur/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;->a:Lv31/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;->b:Lzr/g;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;->c:Lur/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;->a:Lv31/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;->b:Lzr/g;

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/adapter/d;->c:Lur/g;

    iget-object p1, p1, Lur/g;->d:Landroidx/appcompat/widget/SwitchCompat;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method
