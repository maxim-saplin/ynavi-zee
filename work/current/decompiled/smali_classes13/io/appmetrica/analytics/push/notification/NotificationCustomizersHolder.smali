.class public Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lio/appmetrica/analytics/push/notification/ExtraBundleProvider;

.field private c:Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

.field private d:Lio/appmetrica/analytics/push/notification/NotificationCustomizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAfterCustomizer()Lio/appmetrica/analytics/push/notification/NotificationCustomizer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->d:Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    return-object v0
.end method

.method public getBeforeCustomizer()Lio/appmetrica/analytics/push/notification/NotificationCustomizer;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->c:Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    return-object v0
.end method

.method public final getCustomizers()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm31/f;",
            "Lio/appmetrica/analytics/push/notification/NotificationCustomizer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExtraBundleProvider()Lio/appmetrica/analytics/push/notification/ExtraBundleProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->b:Lio/appmetrica/analytics/push/notification/ExtraBundleProvider;

    return-object v0
.end method

.method public useAfterCustomizer(Lio/appmetrica/analytics/push/notification/NotificationCustomizer;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->d:Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    return-object p0
.end method

.method public useBeforeCustomizer(Lio/appmetrica/analytics/push/notification/NotificationCustomizer;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->c:Lio/appmetrica/analytics/push/notification/NotificationCustomizer;

    return-object p0
.end method

.method public final useExtraBundleProvider(Lio/appmetrica/analytics/push/notification/ExtraBundleProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->b:Lio/appmetrica/analytics/push/notification/ExtraBundleProvider;

    return-object p0
.end method

.method public final useListProviderFor(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv31/d;",
            "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->a:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/k1;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/push/impl/k1;-><init>(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final useProviderFor(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv31/d;",
            "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
            "TT;>;)",
            "Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->a:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/h1;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/push/impl/h1;-><init>(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final useProviderFor(Lv31/e;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv31/e;",
            "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->a:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/i1;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/push/impl/i1;-><init>(Lv31/e;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final useProviderFor(Lv31/f;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv31/f;",
            "Lio/appmetrica/analytics/push/notification/NotificationValueProvider<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/push/notification/NotificationCustomizersHolder;->a:Ljava/util/HashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/j1;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/push/impl/j1;-><init>(Lv31/f;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
