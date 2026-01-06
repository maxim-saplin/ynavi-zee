.class public final Lru/tankerapp/android/masterpass/screens/cardbind/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    iput-object p2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->c:Landroid/widget/EditText;

    iput p3, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->d:I

    iput p4, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->e:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->c:Landroid/widget/EditText;

    iget v2, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->d:I

    iget v3, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->e:I

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt v2, p1, :cond_2

    if-gt p1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;)V

    :goto_1
    sget-object v4, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;)V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    iget-object v0, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->b:Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;

    iget-object v1, p0, Lru/tankerapp/android/masterpass/screens/cardbind/d;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;->c0(Lru/tankerapp/android/masterpass/screens/cardbind/MasterPassCardBindingFragment;Landroid/widget/EditText;)V

    :cond_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
