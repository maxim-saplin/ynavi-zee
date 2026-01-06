.class public final Lcom/yandex/mobile/ads/impl/y40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/y40$a;
    }
.end annotation


# static fields
.field private static k:Lcom/yandex/mobile/ads/impl/y40;

.field private static final l:Ljava/lang/Object;

.field public static final synthetic m:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x40;

.field private final b:Lcom/yandex/mobile/ads/impl/ki0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/yandex/mobile/ads/impl/ki0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y40;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x40;Lcom/yandex/mobile/ads/impl/ki0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y40;->b:Lcom/yandex/mobile/ads/impl/ki0;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y40;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y40;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y40;->j:Lcom/yandex/mobile/ads/impl/ki0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/y40;
    .locals 1

    .line 43
    sget-object v0, Lcom/yandex/mobile/ads/impl/y40;->k:Lcom/yandex/mobile/ads/impl/y40;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/y40;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/y40;->k:Lcom/yandex/mobile/ads/impl/y40;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/y40;->l:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qt1;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomQueryParams()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x40;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x40;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getDebugUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x40;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getShouldOpenLinksInApp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x40;->a(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomAdHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x40;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomAdHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "https://adlib-mock.yandex.net"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v0, v1, v3}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/x40;->a(I)V

    .line 12
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomQueryParams()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomHeaders()Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomUuid()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomMauid()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomAdHost()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomDeviceId()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getShouldOpenLinksInApp()Ljava/lang/Boolean;

    move-result-object v12

    .line 19
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomQueryParams()Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomHeaders()Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomUuid()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomMauid()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomAdHost()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getCustomDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qt1;->getShouldOpenLinksInApp()Ljava/lang/Boolean;

    move-result-object p1

    .line 26
    iget-object v13, p0, Lcom/yandex/mobile/ads/impl/y40;->c:Ljava/util/List;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y40;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y40;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y40;->f:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y40;->g:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y40;->h:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y40;->i:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/ri1;

    .line 34
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/y40;->b:Lcom/yandex/mobile/ads/impl/ki0;

    move-object v2, p1

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v9

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ri1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ki0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y40;->j:Lcom/yandex/mobile/ads/impl/ki0;

    .line 36
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->c:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/y40;->d:Ljava/util/Map;

    .line 38
    iput-object v9, p0, Lcom/yandex/mobile/ads/impl/y40;->f:Ljava/lang/String;

    .line 39
    iput-object v8, p0, Lcom/yandex/mobile/ads/impl/y40;->e:Ljava/lang/String;

    .line 40
    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/y40;->g:Ljava/lang/String;

    .line 41
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/y40;->h:Ljava/lang/String;

    .line 42
    iput-object v12, p0, Lcom/yandex/mobile/ads/impl/y40;->i:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/x40;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->a:Lcom/yandex/mobile/ads/impl/x40;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ki0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y40;->j:Lcom/yandex/mobile/ads/impl/ki0;

    return-object v0
.end method
