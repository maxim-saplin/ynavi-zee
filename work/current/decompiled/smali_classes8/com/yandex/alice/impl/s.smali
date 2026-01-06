.class public final Lcom/yandex/alice/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# instance fields
.field private final a:Lcom/yandex/alice/impl/o;

.field private final b:Lcom/yandex/alice/e0;

.field private final c:Lio/appmetrica/analytics/IReporterYandex;

.field private final d:Lcom/yandex/alice/impl/r;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/impl/o;Lcom/yandex/alice/e0;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/impl/s;->a:Lcom/yandex/alice/impl/o;

    iput-object p2, p0, Lcom/yandex/alice/impl/s;->b:Lcom/yandex/alice/e0;

    iput-object p3, p0, Lcom/yandex/alice/impl/s;->c:Lio/appmetrica/analytics/IReporterYandex;

    new-instance p1, Lcom/yandex/alice/impl/r;

    invoke-direct {p1, p0}, Lcom/yandex/alice/impl/r;-><init>(Lcom/yandex/alice/impl/s;)V

    iput-object p1, p0, Lcom/yandex/alice/impl/s;->d:Lcom/yandex/alice/impl/r;

    const p3, 0xae05

    check-cast p2, Lcom/yandex/alice/impl/g;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/alice/impl/g;->f(ILcom/yandex/alicekit/core/permissions/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcj/e;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tel"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/impl/s;->d:Lcom/yandex/alice/impl/r;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/impl/r;->b(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/yandex/alice/impl/s;->b:Lcom/yandex/alice/e0;

    new-instance p2, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v0, 0xae05

    invoke-virtual {p2, v0}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->CALL_PHONE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {p2, v0}, Lcom/yandex/alicekit/core/permissions/k;->d(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object p2

    check-cast p1, Lcom/yandex/alice/impl/g;

    invoke-virtual {p1, p2}, Lcom/yandex/alice/impl/g;->e(Lcom/yandex/alicekit/core/permissions/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/alice/impl/s;->a:Lcom/yandex/alice/impl/o;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/alice/impl/o;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2e

    aput-char v2, v1, v0

    const/4 v2, 0x6

    invoke-static {p2, v1, v0, v2}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/alice/impl/s;->c:Lio/appmetrica/analytics/IReporterYandex;

    const-string v1, "ALICE_PHONE_CALL"

    invoke-interface {v0, v1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return p1
.end method
