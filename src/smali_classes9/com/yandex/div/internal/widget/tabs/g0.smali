.class public final Lcom/yandex/div/internal/widget/tabs/g0;
.super Landroidx/customview/widget/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/div/internal/widget/tabs/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/tabs/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/g0;->a:Lcom/yandex/div/internal/widget/tabs/h0;

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/g0;->a:Lcom/yandex/div/internal/widget/tabs/h0;

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p2, v1}, Lcom/yandex/div/internal/widget/tabs/h0;->F(Lcom/yandex/div/internal/widget/tabs/h0;Z)V

    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
