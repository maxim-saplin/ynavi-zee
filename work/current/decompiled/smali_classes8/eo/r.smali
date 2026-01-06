.class public final Leo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/b;


# static fields
.field public static final a:Leo/q;

.field private static final b:Ljava/lang/String; = "autosize"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leo/r;->a:Leo/q;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    instance-of p1, p3, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    const/4 p4, 0x1

    if-lt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_1

    :cond_1
    instance-of p1, p3, Landroidx/core/widget/d;

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/core/widget/d;

    invoke-interface {p3, p4}, Landroidx/core/widget/d;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final matches(Lcom/yandex/div2/fg;)Z
    .locals 5

    instance-of v0, p1, Lcom/yandex/div2/qj0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/yandex/div2/qj0;

    invoke-virtual {p1}, Lcom/yandex/div2/qj0;->v()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/vo;

    iget-object v3, v3, Lcom/yandex/div2/vo;->a:Ljava/lang/String;

    const-string v4, "autosize"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/yandex/div2/vo;

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/fg;)V
    .locals 0

    return-void
.end method
