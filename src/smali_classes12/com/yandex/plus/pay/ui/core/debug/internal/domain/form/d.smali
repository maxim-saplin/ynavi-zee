.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;


# static fields
.field private static final g:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

.field public static final h:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "https://forms.yandex-team.ru/ext/surveys/13754011/?iframe=1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

.field private final b:Lvp0/b;

.field private final c:Ler0/a;

.field private final d:Lpq0/a;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->g:Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/api/a;Lvp0/b;Ler0/a;Lpq0/a;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b:Lvp0/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->c:Ler0/a;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->d:Lpq0/a;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lpq0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->d:Lpq0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Lcom/yandex/plus/pay/ui/core/debug/api/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->a:Lcom/yandex/plus/pay/ui/core/debug/api/a;

    return-object p0
.end method

.method public static final c(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->c:Ler0/a;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->b:Lvp0/b;

    check-cast p0, Lwp0/c;

    invoke-virtual {p0}, Lwp0/c;->e()Ljava/util/List;

    move-result-object p0

    check-cast v0, Ler0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Le42/e;

    const/4 p0, 0x6

    invoke-direct {v5, p0}, Le42/e;-><init>(I)V

    const-string v2, "\n"

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:text/plain;base64,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "dark"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const-string v2, "light"

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/d;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const-string p0, "https://forms.yandex-team.ru/ext/surveys/13754011/?iframe=1"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "platform"

    const-string v0, "android"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "theme"

    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/GetReportFormInfoInteractorImpl$getReportFormInfo$2;-><init>(Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
