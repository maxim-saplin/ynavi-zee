.class public final Lcom/yandex/alicekit/core/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 2

    const v0, 0x102000b

    iget-object v1, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/yandex/alice/contextmenu/actions/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->k()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/p;->j(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/p;->j(I)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alicekit/core/utils/e0;->a:Landroidx/appcompat/app/p;

    const/4 v4, -0x3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/p;->j(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v1, v5, v6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    :goto_1
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    return-void
.end method
