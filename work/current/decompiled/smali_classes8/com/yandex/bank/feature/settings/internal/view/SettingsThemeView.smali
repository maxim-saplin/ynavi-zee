.class public final Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getOnCheckedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCheckedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCheckedListener",
        "Lur/j;",
        "c",
        "Lur/j;",
        "binding",
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;",
        "getCheckBox",
        "()Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;",
        "checkBox",
        "com/yandex/bank/feature/settings/internal/view/c",
        "feature-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lur/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 6
    sget v0, Lrr/b;->bank_sdk_setting_theme_layout:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p3, Lrr/a;->theme_checkbox:I

    .line 8
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    if-eqz v0, :cond_4

    .line 9
    sget p3, Lrr/a;->theme_preview:I

    .line 10
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    .line 11
    sget p3, Lrr/a;->theme_title:I

    .line 12
    invoke-static {p0, p3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    .line 13
    new-instance p3, Lur/j;

    invoke-direct {p3, p0, v0, v1, v2}, Lur/j;-><init>(Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 14
    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->c:Lur/j;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    sget-object v0, Lrr/c;->BankSdkSettingsThemeView:[I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lrr/c;->BankSdkSettingsThemeView_bank_sdk_theme_preview_image:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 20
    new-instance v1, Lcom/yandex/bank/core/utils/r;

    invoke-direct {v1, p2}, Lcom/yandex/bank/core/utils/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    sget p2, Lrr/c;->BankSdkSettingsThemeView_bank_sdk_theme_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    .line 23
    invoke-static {v2, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 24
    :goto_1
    new-instance v2, Lcom/yandex/bank/feature/settings/internal/view/c;

    invoke-direct {v2, v1, p2}, Lcom/yandex/bank/feature/settings/internal/view/c;-><init>(Lcom/yandex/bank/core/utils/r;Lcom/yandex/bank/core/utils/text/d;)V

    .line 25
    invoke-virtual {v2}, Lcom/yandex/bank/feature/settings/internal/view/c;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p3, Lur/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    .line 26
    :cond_2
    iget-object p2, p3, Lur/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/settings/internal/view/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p3}, Lur/j;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, La53/g;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p3, Lur/j;->b:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    new-instance p2, Lcom/yandex/attachments/common/ui/k0;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setOnCheckedChangeListener(Lex/b;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;Z)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->c:Lur/j;

    iget-object p0, p0, Lur/j;->b:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final getCheckBox()Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->c:Lur/j;

    iget-object v0, v0, Lur/j;->b:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;

    return-object v0
.end method

.method public final getOnCheckedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnCheckedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/view/SettingsThemeView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
