.class public final synthetic Lcom/yandex/div/core/view2/divs/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/divs/j1;

.field public final synthetic c:Lcom/yandex/div/core/view2/i;

.field public final synthetic d:Lcom/yandex/div/core/view2/divs/widgets/v;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/j1;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/g1;->b:Lcom/yandex/div/core/view2/divs/j1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/g1;->c:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/g1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/g1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    and-int/lit16 p1, p2, 0xff

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/g1;->b:Lcom/yandex/div/core/view2/divs/j1;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/j1;->a(Lcom/yandex/div/core/view2/divs/j1;)Lcom/yandex/div/core/view2/divs/p;

    move-result-object p1

    const-string p2, "enter"

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/g1;->c:Lcom/yandex/div/core/view2/i;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/g1;->d:Lcom/yandex/div/core/view2/divs/widgets/v;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/g1;->e:Ljava/util/List;

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
