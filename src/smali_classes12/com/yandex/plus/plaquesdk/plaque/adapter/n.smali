.class public final Lcom/yandex/plus/plaquesdk/plaque/adapter/n;
.super Lcom/yandex/plus/plaquesdk/plaque/adapter/q;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/plus/plaquesdk/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->c:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/yandex/plus/plaquesdk/widget/j;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/plaquesdk/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->d:Lcom/yandex/plus/plaquesdk/widget/j;

    const-string p1, "plaque_text_widget_transition_name"

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->d:Lcom/yandex/plus/plaquesdk/widget/j;

    return-object v0
.end method

.method public final f(Lps0/w;)V
    .locals 4

    check-cast p1, Lps0/u;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->d:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/u;->d()Lps0/v;

    move-result-object v1

    invoke-virtual {v1}, Lps0/v;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lps0/u;->c()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lps0/u;->c()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/plus/core/android/extensions/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->d:Lcom/yandex/plus/plaquesdk/widget/j;

    sget-object v1, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    invoke-virtual {p1}, Lps0/u;->c()Lcom/yandex/plus/core/android/extensions/e;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->d:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/plus/core/android/extensions/a;->b(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v2, v1}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2}, Lcom/yandex/plus/core/android/extensions/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->d:Lcom/yandex/plus/plaquesdk/widget/j;

    invoke-virtual {p1}, Lps0/u;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/e0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/adapter/n;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Text"

    return-object v0
.end method
