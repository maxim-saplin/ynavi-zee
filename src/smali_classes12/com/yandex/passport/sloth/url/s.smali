.class public final Lcom/yandex/passport/sloth/url/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/passport/sloth/url/q;

.field private static final h:Ljava/lang/String; = "/profile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/data/d;

.field private final b:Lcom/yandex/passport/sloth/dependencies/d;

.field private final c:Lcom/yandex/passport/sloth/url/o;

.field private final d:Lcom/yandex/passport/sloth/m0;

.field private final e:Lcom/yandex/passport/sloth/m;

.field private final f:Lcom/yandex/passport/sloth/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/url/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/url/s;->g:Lcom/yandex/passport/sloth/url/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/dependencies/d;Lcom/yandex/passport/sloth/url/o;Lcom/yandex/passport/sloth/m0;Lcom/yandex/passport/sloth/m;Lcom/yandex/passport/sloth/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    iput-object p2, p0, Lcom/yandex/passport/sloth/url/s;->b:Lcom/yandex/passport/sloth/dependencies/d;

    iput-object p3, p0, Lcom/yandex/passport/sloth/url/s;->c:Lcom/yandex/passport/sloth/url/o;

    iput-object p4, p0, Lcom/yandex/passport/sloth/url/s;->d:Lcom/yandex/passport/sloth/m0;

    iput-object p5, p0, Lcom/yandex/passport/sloth/url/s;->e:Lcom/yandex/passport/sloth/m;

    iput-object p6, p0, Lcom/yandex/passport/sloth/url/s;->f:Lcom/yandex/passport/sloth/i1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
    .locals 11

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "process(url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/sloth/url/s;->b:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v4

    check-cast v1, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {v1, v4, v3}, Lcom/yandex/passport/internal/sloth/e;->c(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/passport/sloth/data/m;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/sloth/url/s;->b:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/sloth/data/m;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/data/m;->c()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/passport/internal/sloth/e;->b(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/yandex/passport/sloth/data/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/passport/sloth/url/s;->b:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v4

    check-cast v1, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {v1, v4}, Lcom/yandex/passport/internal/sloth/e;->a(Lcom/yandex/passport/common/account/CommonEnvironment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v8

    :goto_0
    iget-object v5, p0, Lcom/yandex/passport/sloth/url/s;->c:Lcom/yandex/passport/sloth/url/o;

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v9

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v10

    move-object v6, p1

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/passport/sloth/url/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/sloth/url/r;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    new-instance v0, Lcom/yandex/passport/sloth/url/x;

    invoke-direct {v0, p1, v5}, Lcom/yandex/passport/sloth/url/x;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance v0, Lcom/yandex/passport/sloth/url/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/sloth/url/x;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lcom/yandex/passport/sloth/url/v;->a:Lcom/yandex/passport/sloth/url/v;

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lcom/yandex/passport/sloth/url/z;

    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/url/z;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/passport/sloth/data/m;

    const-string v6, "/profile"

    const-string v7, "://"

    const-string v8, "finish"

    if-eqz v5, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "auth"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->b:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object v5, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v5

    check-cast v4, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {v4, v5, v3}, Lcom/yandex/passport/internal/sloth/e;->c(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_8
    instance-of v5, v4, Lcom/yandex/passport/sloth/data/h;

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/s;->b:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object v5, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v5

    check-cast v4, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {v4, v5, v3}, Lcom/yandex/passport/internal/sloth/e;->c(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "am"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_9
    instance-of v5, v4, Lcom/yandex/passport/sloth/data/r;

    const-string v7, "/am/finish"

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/yandex/passport/sloth/url/s;->b:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object v5, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v5

    check-cast v4, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/r;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v1, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {v1, v5, v4}, Lcom/yandex/passport/internal/sloth/e;->c(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_1
    sget-object v0, Lcom/yandex/passport/sloth/url/u;->a:Lcom/yandex/passport/sloth/url/u;

    goto/16 :goto_5

    :cond_d
    :goto_2
    const-string v1, "status"

    invoke-static {p1, v1}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "error"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x6f4abffd

    if-eq v5, v7, :cond_14

    const v7, -0x5185d186

    if-eq v5, v7, :cond_11

    const/16 v0, 0xddc

    if-eq v5, v0, :cond_10

    const v0, 0x5c4d208

    if-eq v5, v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/yandex/passport/sloth/url/s;->e:Lcom/yandex/passport/sloth/m;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/m;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    :goto_3
    move-object v0, p1

    goto/16 :goto_5

    :cond_10
    const-string v0, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_11
    const-string v5, "cancel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "WebAm cancel"

    invoke-static {v0, p1, v3, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    iget-object p1, p0, Lcom/yandex/passport/sloth/url/s;->f:Lcom/yandex/passport/sloth/i1;

    sget-object v0, Lcom/yandex/passport/sloth/q0;->c:Lcom/yandex/passport/sloth/q0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    sget-object p1, Lcom/yandex/passport/sloth/url/w;->a:Lcom/yandex/passport/sloth/url/w;

    goto :goto_3

    :cond_14
    const-string v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    iget-object v0, p0, Lcom/yandex/passport/sloth/url/s;->d:Lcom/yandex/passport/sloth/m0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/m0;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    goto :goto_3

    :cond_16
    :goto_4
    iget-object v0, p0, Lcom/yandex/passport/sloth/url/s;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/passport/sloth/data/m;

    const-string v1, ""

    const-string v2, "Illegal Argument Url "

    if-eqz v0, :cond_1a

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yandex/passport/sloth/url/s;->e:Lcom/yandex/passport/sloth/m;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/m;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    goto :goto_3

    :cond_17
    const-string v0, "access_token"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yandex/passport/common/url/b;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/yandex/passport/sloth/url/s;->d:Lcom/yandex/passport/sloth/m0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/m0;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    goto :goto_3

    :cond_18
    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    new-instance p1, Lcom/yandex/passport/sloth/url/a0;

    invoke-direct {p1, v1}, Lcom/yandex/passport/sloth/url/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/yandex/passport/sloth/url/s;->d:Lcom/yandex/passport/sloth/m0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/m0;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    goto/16 :goto_3

    :cond_1b
    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    new-instance p1, Lcom/yandex/passport/sloth/url/a0;

    invoke-direct {p1, v1}, Lcom/yandex/passport/sloth/url/a0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_5
    return-object v0
.end method
