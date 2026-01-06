.class public final Lio/appmetrica/analytics/push/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/t0;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lio/appmetrica/analytics/push/impl/W;->a:Lio/appmetrica/analytics/push/impl/W;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/AdditionalActionsProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/notification/providers/AdditionalActionsProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lio/appmetrica/analytics/push/impl/W;Lio/appmetrica/analytics/push/notification/providers/AdditionalActionsProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/h0;->a:Lio/appmetrica/analytics/push/impl/h0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/AutoCancelProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/AutoCancelProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/j0;->a:Lio/appmetrica/analytics/push/impl/j0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/CategoryProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/CategoryProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/k0;->a:Lio/appmetrica/analytics/push/impl/k0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/ChannelIdProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/notification/providers/ChannelIdProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/l0;->a:Lio/appmetrica/analytics/push/impl/l0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/ColorProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/ColorProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/m0;->a:Lio/appmetrica/analytics/push/impl/m0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/ContentInfoProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/ContentInfoProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/n0;->a:Lio/appmetrica/analytics/push/impl/n0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/ContentIntentProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/notification/providers/ContentIntentProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/o0;->a:Lio/appmetrica/analytics/push/impl/o0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/ContentTextProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/ContentTextProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/p0;->a:Lio/appmetrica/analytics/push/impl/p0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/ContentTitleProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/ContentTitleProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/L;->a:Lio/appmetrica/analytics/push/impl/L;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/DefaultsProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/DefaultsProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/M;->a:Lio/appmetrica/analytics/push/impl/M;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/DeleteIntentProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/notification/providers/DeleteIntentProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/N;->a:Lio/appmetrica/analytics/push/impl/N;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/GroupProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/GroupProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/O;->a:Lio/appmetrica/analytics/push/impl/O;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/GroupSummaryProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/GroupSummaryProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/P;->a:Lio/appmetrica/analytics/push/impl/P;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/LargeIconProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/LargeIconProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/Q;->a:Lio/appmetrica/analytics/push/impl/Q;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/LightsProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/LightsProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lio/appmetrica/analytics/push/impl/Q;Lio/appmetrica/analytics/push/notification/providers/LightsProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/S;->a:Lio/appmetrica/analytics/push/impl/S;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/NumberProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/NumberProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/T;->a:Lio/appmetrica/analytics/push/impl/T;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/OngoingProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/OngoingProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/U;->a:Lio/appmetrica/analytics/push/impl/U;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/OnlyAlertOnceProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/OnlyAlertOnceProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/V;->a:Lio/appmetrica/analytics/push/impl/V;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/PriorityProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/PriorityProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/X;->a:Lio/appmetrica/analytics/push/impl/X;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/ShowWhenProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/ShowWhenProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/Y;->a:Lio/appmetrica/analytics/push/impl/Y;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/SmallIconProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/notification/providers/SmallIconProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/Z;->a:Lio/appmetrica/analytics/push/impl/Z;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/SortKeyProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/SortKeyProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/a0;->a:Lio/appmetrica/analytics/push/impl/a0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/SoundProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/SoundProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/b0;->a:Lio/appmetrica/analytics/push/impl/b0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/StyleProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/StyleProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/c0;->a:Lio/appmetrica/analytics/push/impl/c0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/SubTextProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/SubTextProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/d0;->a:Lio/appmetrica/analytics/push/impl/d0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/TickerProvider;

    invoke-direct {v1}, Lio/appmetrica/analytics/push/notification/providers/TickerProvider;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object v0, Lio/appmetrica/analytics/push/impl/e0;->a:Lio/appmetrica/analytics/push/impl/e0;

    new-instance v1, Lio/appmetrica/analytics/push/notification/providers/TimeoutProvider;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/notification/providers/TimeoutProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object p1, Lio/appmetrica/analytics/push/impl/f0;->a:Lio/appmetrica/analytics/push/impl/f0;

    new-instance v0, Lio/appmetrica/analytics/push/notification/providers/VibrateProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/notification/providers/VibrateProvider;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object p1, Lio/appmetrica/analytics/push/impl/g0;->a:Lio/appmetrica/analytics/push/impl/g0;

    new-instance v0, Lio/appmetrica/analytics/push/notification/providers/VisibilityProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/notification/providers/VisibilityProvider;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    sget-object p1, Lio/appmetrica/analytics/push/impl/i0;->a:Lio/appmetrica/analytics/push/impl/i0;

    new-instance v0, Lio/appmetrica/analytics/push/notification/providers/WhenProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/notification/providers/WhenProvider;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/push/impl/t0;->a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/push/impl/Q;Lio/appmetrica/analytics/push/notification/providers/LightsProvider;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/t0;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/s0;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/push/impl/s0;-><init>(Lio/appmetrica/analytics/push/impl/Q;Lio/appmetrica/analytics/push/notification/providers/LightsProvider;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/push/impl/W;Lio/appmetrica/analytics/push/notification/providers/AdditionalActionsProvider;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/t0;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/q0;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/push/impl/q0;-><init>(Lio/appmetrica/analytics/push/impl/W;Lio/appmetrica/analytics/push/notification/providers/AdditionalActionsProvider;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/t0;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lio/appmetrica/analytics/push/impl/r0;

    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/push/impl/r0;-><init>(Lv31/d;Lio/appmetrica/analytics/push/notification/NotificationValueProvider;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
