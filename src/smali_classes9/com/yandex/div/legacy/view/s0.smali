.class public final synthetic Lcom/yandex/div/legacy/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/legacy/view/t0;Lcy/k0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lcom/yandex/div/legacy/view/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/yandex/div/legacy/view/s0;->b:I

    iput-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget p1, p0, Lcom/yandex/div/legacy/view/s0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->v(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast p1, Lag/d;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast v0, Lag/l;

    invoke-interface {p1, v0}, Lag/c;->b(Lag/m;)V

    const/4 p1, 0x1

    return p1

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast p1, Lo30/e;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo30/e;->b(Lo30/e;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast p1, Lo30/d;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo30/d;->b(Lo30/d;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast p1, Lo30/c;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo30/c;->b(Lo30/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast p1, Lo30/b;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo30/b;->b(Lo30/b;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast p1, Lo30/a;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lo30/a;->b(Lo30/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/div/legacy/view/s0;->d:Ljava/lang/Object;

    check-cast p1, Lcy/k0;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/legacy/view/t0;

    invoke-static {v0, p1}, Lcom/yandex/div/legacy/view/t0;->a(Lcom/yandex/div/legacy/view/t0;Lcy/k0;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
