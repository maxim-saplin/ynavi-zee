.class public final Lcom/yandex/passport/internal/report/reporters/n0;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lcom/yandex/passport/internal/report/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/n0;->d:Lcom/yandex/passport/internal/report/k0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/n0;->d:Lcom/yandex/passport/internal/report/k0;

    sget-object v1, Lcom/yandex/passport/internal/report/q4;->d:Lcom/yandex/passport/internal/report/q4;

    new-instance v2, Lcom/yandex/passport/internal/report/cf;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/yandex/passport/internal/report/q;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/q;-><init>(Lcom/yandex/passport/internal/ui/browser/BrowserUtil$SupportedBrowser;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const/4 v2, 0x1

    aput-object p1, p2, v2

    invoke-static {p2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yandex/passport/internal/report/fd;->b(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/n0;->d:Lcom/yandex/passport/internal/report/k0;

    sget-object v1, Lcom/yandex/passport/internal/report/r4;->d:Lcom/yandex/passport/internal/report/r4;

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/passport/internal/report/cf;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/cf;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, v1, p1}, Lcom/yandex/passport/internal/report/fd;->b(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method
