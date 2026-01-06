.class public abstract Lcom/yandex/passport/internal/report/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/report/ud;

.field public static final e:I = 0x8

.field private static final f:Ljava/lang/String; = "host.crash.uncaught: "

.field private static final g:Ljava/lang/String; = "passport.crash.uncaught: "


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/ud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/xd;->d:Lcom/yandex/passport/internal/report/ud;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xd;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/xd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/passport/internal/report/xd;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lio/appmetrica/analytics/RtmErrorEvent;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/report/xd;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/RtmErrorEvent;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v0

    const-string v1, "7.46.6"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withVersion(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/xd;->c:Ljava/util/Map;

    invoke-static {v2, p2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withAdditional(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withSource(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/report/xd;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    invoke-static {p2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->withStacktrace(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmErrorEvent$Builder;->build()Lio/appmetrica/analytics/RtmErrorEvent;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/report/xd;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/xd;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "throwable"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/xd;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
