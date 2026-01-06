.class public abstract Lcom/yandex/passport/internal/ui/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/api/PassportTheme;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/util/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/yandex/passport/common/util/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/util/o;->a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/util/o;->b(Lcom/yandex/passport/api/PassportTheme;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "dark"

    goto :goto_0

    :cond_2
    const-string p0, "light"

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/base/m;)I
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/util/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/o;->a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/o;->c(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/base/m;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_AutoLoginDialog_Dark:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_AutoLoginDialog_Light:I

    :goto_0
    return p0
.end method

.method public static final d(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/g;)I
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/util/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/o;->a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/o;->d(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Dark_Immersive:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Custom_Immersive:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Light_Immersive:I

    :goto_0
    return p0
.end method

.method public static final e(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)I
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/util/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/o;->a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/o;->e(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Dark:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Light:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Light:I

    :goto_0
    return p0
.end method

.method public static final f(Lcom/yandex/passport/api/PassportTheme;Landroidx/appcompat/app/s;)I
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/util/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/o;->a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/o;->f(Lcom/yandex/passport/api/PassportTheme;Landroidx/appcompat/app/s;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Dark_Transparent_Paranja:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Custom_Transparent_Paranja:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/yandex/passport/R$style;->PassportNext_Theme_Light_Transparent_Paranja:I

    :goto_0
    return p0
.end method

.method public static final g(Lcom/yandex/passport/api/PassportTheme;Landroid/app/Activity;)I
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/util/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/util/o;->a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/util/o;->g(Lcom/yandex/passport/api/PassportTheme;Landroid/app/Activity;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Dialog_Notification_Dark:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/yandex/passport/R$style;->Passport_Theme_Dialog_Notification_Light:I

    :goto_0
    return p0
.end method
