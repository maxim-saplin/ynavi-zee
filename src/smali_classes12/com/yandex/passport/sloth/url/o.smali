.class public final Lcom/yandex/passport/sloth/url/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/passport/sloth/url/n;

.field private static final d:Ljava/lang/String; = "yandex.ru/user-id"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/url/k;

.field private final b:Lcom/yandex/passport/sloth/dependencies/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/url/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/url/o;->c:Lcom/yandex/passport/sloth/url/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/url/k;Lcom/yandex/passport/sloth/dependencies/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/o;->a:Lcom/yandex/passport/sloth/url/k;

    iput-object p2, p0, Lcom/yandex/passport/sloth/url/o;->b:Lcom/yandex/passport/sloth/dependencies/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/url/o;->b:Lcom/yandex/passport/sloth/dependencies/w;

    check-cast v0, Lcom/yandex/passport/internal/sloth/q;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sloth/q;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->EXTERNAL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/sloth/url/o;->b:Lcom/yandex/passport/sloth/dependencies/w;

    check-cast v0, Lcom/yandex/passport/internal/sloth/q;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sloth/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->EXTERNAL_AND_CANCEL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p4, Lcom/yandex/passport/sloth/data/q;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->ALLOWED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/url/o;->a:Lcom/yandex/passport/sloth/url/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p4, Lcom/yandex/passport/sloth/data/m;

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "https://passport-test.yandex.ru/auth"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://passport.yandex.ru/auth"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    sget-object p1, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->REDIRECT_COMMAND:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "https"

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-nez p4, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_6

    :goto_0
    move v1, p4

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/yandex/passport/sloth/url/o;->b:Lcom/yandex/passport/sloth/dependencies/w;

    check-cast p2, Lcom/yandex/passport/internal/sloth/q;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/sloth/q;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/yandex/passport/sloth/url/o;->b:Lcom/yandex/passport/sloth/dependencies/w;

    check-cast p2, Lcom/yandex/passport/internal/sloth/q;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/sloth/q;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "yandex.ru/user-id"

    invoke-static {p2, p3, v1}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    iget-object p2, p0, Lcom/yandex/passport/sloth/url/o;->b:Lcom/yandex/passport/sloth/dependencies/w;

    check-cast p2, Lcom/yandex/passport/internal/sloth/q;

    invoke-virtual {p2, p5, p1}, Lcom/yandex/passport/internal/sloth/q;->a(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/o;->b:Lcom/yandex/passport/sloth/dependencies/w;

    check-cast p2, Lcom/yandex/passport/internal/sloth/q;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/sloth/q;->c(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_c

    sget-object p1, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->BLOCKED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->ALLOWED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    :goto_2
    return-object p1
.end method
