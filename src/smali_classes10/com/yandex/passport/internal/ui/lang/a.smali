.class public final Lcom/yandex/passport/internal/ui/lang/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/ui/lang/c;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/helper/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/helper/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/lang/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/helper/l;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/helper/l;->a()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/Locale;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/passport/R$string;->passport_ui_language:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yandex/passport/common/ui/lang/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/helper/l;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->b:Lcom/yandex/passport/internal/helper/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/helper/l;->a()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/lang/a;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/passport/R$string;->passport_ui_language:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/yandex/passport/common/ui/lang/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_1
    return-object v0
.end method
