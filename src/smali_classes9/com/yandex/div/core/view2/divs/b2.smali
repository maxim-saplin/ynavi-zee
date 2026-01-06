.class public final Lcom/yandex/div/core/view2/divs/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/k;


# instance fields
.field final synthetic a:Lcom/yandex/div/core/view2/divs/widgets/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/b2;->a:Lcom/yandex/div/core/view2/divs/widgets/l0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b2;->a:Lcom/yandex/div/core/view2/divs/widgets/l0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/x;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/b2;->a:Lcom/yandex/div/core/view2/divs/widgets/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/x;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
