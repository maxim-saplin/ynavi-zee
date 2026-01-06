.class public final Lcom/yandex/passport/internal/ui/common/web/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/common/web/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/g;->a:Lcom/yandex/passport/internal/ui/common/web/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->a:Lcom/yandex/passport/internal/ui/common/web/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/common/web/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;->EXTERNAL:Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/web/g;->a:Lcom/yandex/passport/internal/ui/common/web/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/common/web/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;->EXTERNAL_AND_CANCEL:Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/g;->a:Lcom/yandex/passport/internal/ui/common/web/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "webauth-ext.yandex.net"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/g;->a:Lcom/yandex/passport/internal/ui/common/web/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "passport.toloka.ai"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/common/web/g;->a:Lcom/yandex/passport/internal/ui/common/web/d;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/common/web/d;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_6

    sget-object p1, Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;->BLOCKED:Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;->ALLOWED:Lcom/yandex/passport/internal/ui/common/web/WebUrlChecker$Status;

    :goto_2
    return-object p1
.end method
