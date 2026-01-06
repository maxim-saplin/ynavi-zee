.class public final Lcom/yandex/passport/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/helper/l;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/helper/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/g;->b:Lcom/yandex/passport/internal/helper/l;

    new-instance p1, Lcom/yandex/passport/internal/ContextUtils$signatureReportInfo$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ContextUtils$signatureReportInfo$2;-><init>(Lcom/yandex/passport/internal/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/g;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/g;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/g;->b:Lcom/yandex/passport/internal/helper/l;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/helper/l;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/g;->a:Landroid/content/Context;

    sget v1, Lcom/yandex/passport/R$string;->passport_ui_language:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
