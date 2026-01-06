.class public final Lcardtek/masterpass/attributes/MasterPassEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final GROUPSIZE:I = 0x4

.field private static final SPACE_CHAR:C = ' '

.field private static final SPACE_STRING:Ljava/lang/String;

.field private static constClassName:Ljava/lang/String; = "cardtek.masterpass.management.MasterPassTextHelper"

.field private static constClassName_1:[Ljava/lang/String;

.field private static constClassName_1_onTextChanged:[Ljava/lang/String;

.field private static constClassName_1_rawText:[Ljava/lang/String;

.field private static constClassName_2:[Ljava/lang/String;

.field private static constClassName_3:[Ljava/lang/String;

.field private static constClassName_4:[Ljava/lang/String;

.field private static constClassName_6:[Ljava/lang/String;


# instance fields
.field private cardIOCameraIcon:Landroid/graphics/drawable/Drawable;

.field private cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

.field private clearTextIcon:Landroid/graphics/drawable/Drawable;

.field private first6DigitOk:Z

.field private fixCursorLocation:Z

.field private instCountCancel:Z

.field private isMaxLenghtExceeded:Z

.field private isUpdating:Z

.field private l:Landroid/view/View$OnTouchListener;

.field private last6Digits:Ljava/lang/String;

.field private lastCharCallback:Ljava/lang/String;

.field private listener:Lcardtek/masterpass/attributes/IconClickListener;

.field private loc:Lcardtek/masterpass/attributes/a;

.field private masterPassEditTextListener:Lcardtek/masterpass/attributes/MasterPassEditTextListener;

.field private rawText:Ljava/lang/String;

.field private final regexp:Ljava/lang/String;

.field private type:Lcardtek/masterpass/attributes/b;

.field private xD:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com.google.android.material.textfield.TextInputLayout"

    const-string v1, "cardtek.masterpass.attributes.MasterPassEditText"

    const-string v2, "android.widget.EditText"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_1:[Ljava/lang/String;

    const-string v0, "cardtek.masterpass.management.EncryptionHelper"

    const-string v3, "cardtek.masterpass.management.MasterPassTextHelper"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_1_rawText:[Ljava/lang/String;

    const-string v0, "android.widget.TextView"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_1_onTextChanged:[Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_2:[Ljava/lang/String;

    const-string v3, "android.view.View"

    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_3:[Ljava/lang/String;

    const-string v0, "android.text.SpannableStringBuilder"

    const-string v3, "android.view.autofill.AutofillManager"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_4:[Ljava/lang/String;

    const-string v8, "androidx.fragment.app.Fragment"

    const-string v9, "android.view.autofill.AutofillManager"

    const-string v1, "java.lang.reflect.Constructor"

    const-string v2, "android.widget.EditText"

    const-string v3, "android.view.View"

    const-string v4, "android.view.ViewGroup"

    const-string v5, "com.google.android.material.textfield.TextInputLayout"

    const-string v6, "cardtek.masterpass.attributes.MasterPassEditText"

    const-string v7, "android.text.SpannableStringBuilder"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_6:[Ljava/lang/String;

    const-string v0, " "

    sput-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->SPACE_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string p1, "^(\\d{4}\\s)*\\d{0,4}(?<!\\s)$"

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->regexp:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isUpdating:Z

    iput-boolean v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isMaxLenghtExceeded:Z

    const-string v1, "a"

    iput-object v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iput-boolean v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    iput-boolean v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->instCountCancel:Z

    iput-boolean v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    sget-object p1, Lcardtek/masterpass/attributes/a;->b:Lcardtek/masterpass/attributes/a;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "^(\\d{4}\\s)*\\d{0,4}(?<!\\s)$"

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->regexp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isUpdating:Z

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isMaxLenghtExceeded:Z

    const-string v2, "a"

    iput-object v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->instCountCancel:Z

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    sget-object v0, Lcardtek/masterpass/attributes/a;->b:Lcardtek/masterpass/attributes/a;

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    sget-object v0, Lcardtek/masterpass/R$styleable;->MasterPassEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {}, Lcardtek/masterpass/attributes/b;->values()[Lcardtek/masterpass/attributes/b;

    move-result-object p2

    sget v0, Lcardtek/masterpass/R$styleable;->MasterPassEditText_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    sget p2, Lcardtek/masterpass/R$styleable;->MasterPassEditText_clearTextIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->clearTextIcon:Landroid/graphics/drawable/Drawable;

    sget p2, Lcardtek/masterpass/R$styleable;->MasterPassEditText_cardIOCameraIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardIOCameraIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "^(\\d{4}\\s)*\\d{0,4}(?<!\\s)$"

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->regexp:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isUpdating:Z

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isMaxLenghtExceeded:Z

    const-string p3, "a"

    iput-object p3, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->instCountCancel:Z

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    sget-object p1, Lcardtek/masterpass/attributes/a;->b:Lcardtek/masterpass/attributes/a;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "^(\\d{4}\\s)*\\d{0,4}(?<!\\s)$"

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->regexp:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isUpdating:Z

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isMaxLenghtExceeded:Z

    const-string p3, "a"

    iput-object p3, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->instCountCancel:Z

    iput-boolean p2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    sget-object p1, Lcardtek/masterpass/attributes/a;->b:Lcardtek/masterpass/attributes/a;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->init()V

    return-void
.end method

.method private checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private getDisplayedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    iget v1, v1, Lcardtek/masterpass/attributes/a;->c:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private init()V
    .locals 2

    invoke-super {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    sget-object v1, Lcardtek/masterpass/attributes/b;->g:Lcardtek/masterpass/attributes/b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->initDraw()V

    :cond_0
    return-void
.end method

.method private initDraw()V
    .locals 1

    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcardtek/masterpass/attributes/MasterPassEditText;->setCameraIconVisible(Z)V

    return-void
.end method

.method private initIcon(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    iget v1, v1, Lcardtek/masterpass/attributes/a;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->clearTextIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardIOCameraIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void
.end method

.method private returnCardNumberDigits(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Lcardtek/masterpass/attributes/CardNumberTextListener;->getFirstChar(C)V

    iput-object v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    :cond_0
    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iget-object v3, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-interface {v0, p1}, Lcardtek/masterpass/attributes/CardNumberTextListener;->getFirstChar(C)V

    :cond_1
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iget-boolean p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iget-object v3, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    iget-object v3, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcardtek/masterpass/attributes/CardNumberTextListener;->getFirst6Chars(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    :cond_4
    iput-boolean v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->instCountCancel:Z

    :cond_5
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_6

    iput-boolean v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    iget-boolean p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->instCountCancel:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcardtek/masterpass/attributes/CardNumberTextListener;->cancelInstallment()V

    :cond_6
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->first6DigitOk:Z

    :cond_7
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    iput-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->instCountCancel:Z

    :cond_8
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_9

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iget-object v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->last6Digits:Ljava/lang/String;

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcardtek/masterpass/attributes/CardNumberTextListener;->getFirst6Chars(Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    sget-object v1, Lcardtek/masterpass/attributes/b;->f:Lcardtek/masterpass/attributes/b;

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, Lcardtek/masterpass/attributes/b;->g:Lcardtek/masterpass/attributes/b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcardtek/masterpass/attributes/b;->k:Lcardtek/masterpass/attributes/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_4
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->masterPassEditTextListener:Lcardtek/masterpass/attributes/MasterPassEditTextListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcardtek/masterpass/attributes/MasterPassEditTextListener;->onEditTextChanged()V

    return-void

    :cond_5
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->masterPassEditTextListener:Lcardtek/masterpass/attributes/MasterPassEditTextListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcardtek/masterpass/attributes/MasterPassEditTextListener;->onEditTextChanged()V

    :cond_6
    return-void

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isMaxLenghtExceeded:Z

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    if-le v7, v8, :cond_9

    iput-boolean v4, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isMaxLenghtExceeded:Z

    iput-boolean v6, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_1_onTextChanged:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcardtek/masterpass/attributes/MasterPassEditText;->checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    sget-object p1, Lcardtek/masterpass/util/MasterPassInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MasterPassEditText] onTextChanged -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget-boolean v1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isUpdating:Z

    if-nez v1, :cond_10

    const-string v1, "^(\\d{4}\\s)*\\d{0,4}(?<!\\s)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_4

    :cond_a
    iput-boolean v6, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isUpdating:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    goto :goto_1

    :cond_b
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_2

    :cond_c
    move v0, v4

    :goto_3
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v5, v0, :cond_d

    sget-object v0, Lcardtek/masterpass/attributes/MasterPassEditText;->SPACE_STRING:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v1

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_e

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_e
    iput-boolean v4, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isUpdating:Z

    iget-boolean v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    if-eqz v0, :cond_f

    iput-boolean v4, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_f
    return-void

    :cond_10
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcardtek/masterpass/attributes/MasterPassEditText;->returnCardNumberDigits(Landroid/text/Editable;)V

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->masterPassEditTextListener:Lcardtek/masterpass/attributes/MasterPassEditTextListener;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcardtek/masterpass/attributes/MasterPassEditTextListener;->onEditTextChanged()V

    :cond_11
    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    sget-object v0, Lcardtek/masterpass/attributes/b;->g:Lcardtek/masterpass/attributes/b;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v4}, Lcardtek/masterpass/attributes/MasterPassEditText;->setCameraIconVisible(Z)V

    invoke-virtual {p0, v6}, Lcardtek/masterpass/attributes/MasterPassEditText;->setClearIconVisible(Z)V

    return-void

    :cond_12
    invoke-virtual {p0, v4}, Lcardtek/masterpass/attributes/MasterPassEditText;->setClearIconVisible(Z)V

    invoke-virtual {p0, v6}, Lcardtek/masterpass/attributes/MasterPassEditText;->setCameraIconVisible(Z)V

    :cond_13
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    sget-object p3, Lcardtek/masterpass/attributes/b;->f:Lcardtek/masterpass/attributes/b;

    if-eq p1, p3, :cond_0

    sget-object p3, Lcardtek/masterpass/attributes/b;->g:Lcardtek/masterpass/attributes/b;

    if-ne p1, p3, :cond_1

    :cond_0
    add-int/2addr p2, p4

    const/16 p1, 0x10

    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->isMaxLenghtExceeded:Z

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final getLength()I
    .locals 1

    invoke-virtual {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final getRawText()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_1_rawText:[Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcardtek/masterpass/attributes/MasterPassEditText;->checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MasterPassCardEditText] Get Raw Text -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final getText()Landroid/text/Editable;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_1:[Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcardtek/masterpass/attributes/MasterPassEditText;->checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcardtek/masterpass/util/MasterPassInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MasterPassEditText] Get Text -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEqualTo(Lcardtek/masterpass/attributes/MasterPassEditText;)Z
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    iget-object p1, p1, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_4:[Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcardtek/masterpass/attributes/MasterPassEditText;->checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Restricted Method! - MasterPassCardEditText onTextChanged is called ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/Throwable;

    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    aget-object p2, p4, p2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    sget-object v4, Lcardtek/masterpass/attributes/a;->a:Lcardtek/masterpass/attributes/a;

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    :goto_0
    iget-object v5, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    if-ne v5, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_1
    if-lt v0, v3, :cond_4

    if-gt v0, v5, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->clearTextIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->clear()V

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->lastCharCallback:Ljava/lang/String;

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lcardtek/masterpass/attributes/CardNumberTextListener;->getFirstChar(C)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardIOCameraIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->listener:Lcardtek/masterpass/attributes/IconClickListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcardtek/masterpass/attributes/IconClickListener;->cameraOpen()V

    :cond_3
    :goto_2
    return p2

    :cond_4
    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->l:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final setCameraIconVisible(Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcardtek/masterpass/attributes/MasterPassEditText;->initIcon(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    sget-object v4, Lcardtek/masterpass/attributes/a;->a:Lcardtek/masterpass/attributes/a;

    if-ne v2, v4, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    aget-object v0, v1, v0

    :goto_2
    aget-object v3, v1, v3

    sget-object v4, Lcardtek/masterpass/attributes/a;->b:Lcardtek/masterpass/attributes/a;

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    aget-object p1, v1, p1

    :goto_3
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-super {p0, v0, v3, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final setCardIOCameraIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardIOCameraIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setCardTypeCallback(Lcardtek/masterpass/attributes/CardNumberTextListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->cardNumberTextListener:Lcardtek/masterpass/attributes/CardNumberTextListener;

    return-void
.end method

.method public final setClearIconVisible(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcardtek/masterpass/attributes/MasterPassEditText;->initIcon(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcardtek/masterpass/attributes/MasterPassEditText;->getDisplayedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->xD:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->loc:Lcardtek/masterpass/attributes/a;

    sget-object v4, Lcardtek/masterpass/attributes/a;->a:Lcardtek/masterpass/attributes/a;

    if-ne v2, v4, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    aget-object v3, v1, v3

    :goto_2
    aget-object v0, v1, v0

    sget-object v4, Lcardtek/masterpass/attributes/a;->b:Lcardtek/masterpass/attributes/a;

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    aget-object p1, v1, p1

    :goto_3
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-super {p0, v3, v0, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final setClearTextIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->clearTextIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconClickListener(Lcardtek/masterpass/attributes/IconClickListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->listener:Lcardtek/masterpass/attributes/IconClickListener;

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    sget-object v1, Lcardtek/masterpass/attributes/b;->f:Lcardtek/masterpass/attributes/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcardtek/masterpass/attributes/b;->g:Lcardtek/masterpass/attributes/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->fixCursorLocation:Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_2:[Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcardtek/masterpass/attributes/MasterPassEditText;->checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_3:[Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcardtek/masterpass/attributes/MasterPassEditText;->checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcardtek/masterpass/attributes/MasterPassEditText;->constClassName_6:[Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcardtek/masterpass/attributes/MasterPassEditText;->checkClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Restricted Method! - MasterPassCardEditText Set Text ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTextChangeListener(Lcardtek/masterpass/attributes/MasterPassEditTextListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->masterPassEditTextListener:Lcardtek/masterpass/attributes/MasterPassEditTextListener;

    return-void
.end method

.method public final setType(Lcardtek/masterpass/attributes/b;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    return-void
.end method

.method public final validate()Z
    .locals 7

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->type:Lcardtek/masterpass/attributes/b;

    sget-object v1, Lcardtek/masterpass/attributes/b;->f:Lcardtek/masterpass/attributes/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    sget-object v1, Lcardtek/masterpass/attributes/b;->g:Lcardtek/masterpass/attributes/b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcardtek/masterpass/attributes/b;->h:Lcardtek/masterpass/attributes/b;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    sget-object v1, Lcardtek/masterpass/attributes/b;->i:Lcardtek/masterpass/attributes/b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    sget-object v1, Lcardtek/masterpass/attributes/b;->j:Lcardtek/masterpass/attributes/b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    sget-object v1, Lcardtek/masterpass/attributes/b;->k:Lcardtek/masterpass/attributes/b;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    const-string v1, "."

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    return v2

    :cond_8
    return v3

    :cond_9
    :goto_1
    iget-object v0, p0, Lcardtek/masterpass/attributes/MasterPassEditText;->rawText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    new-array v4, v1, [I

    move v5, v3

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_a

    aget-char v6, v0, v5

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, -0x2

    :goto_3
    if-ltz v0, :cond_c

    aget v5, v4, v0

    mul-int/lit8 v5, v5, 0x2

    aput v5, v4, v0

    const/16 v6, 0x9

    if-le v5, v6, :cond_b

    add-int/lit8 v5, v5, -0x9

    aput v5, v4, v0

    :cond_b
    add-int/lit8 v0, v0, -0x2

    goto :goto_3

    :cond_c
    move v0, v3

    move v5, v0

    :goto_4
    if-ge v0, v1, :cond_d

    aget v6, v4, v0

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    rem-int/lit8 v5, v5, 0xa

    if-eqz v5, :cond_e

    return v3

    :cond_e
    return v2
.end method
