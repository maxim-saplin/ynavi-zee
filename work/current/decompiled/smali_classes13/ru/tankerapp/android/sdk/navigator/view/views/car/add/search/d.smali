.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;->X(Lru/tankerapp/android/sdk/navigator/view/views/car/add/search/CarSearchFragment;)Li61/n1;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Li61/n1;->b:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    sget-object p3, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->a:Lru/tankerapp/android/sdk/navigator/view/views/car/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
