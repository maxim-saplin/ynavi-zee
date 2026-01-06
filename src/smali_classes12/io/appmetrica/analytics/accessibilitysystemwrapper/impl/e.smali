.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 2

    .line 10
    const-string v0, "getEnabledAccessibilityServiceList for feedbackType "

    .line 11
    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v1, p1, p0}, Landroidx/camera/camera2/internal/x0;-><init>(ILjava/lang/Object;)V

    const-string p1, "AccessibilityManager"

    invoke-static {p0, v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 16
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    return-object p1
.end method

.method public static final a(Landroid/view/accessibility/AccessibilityManager;ILandroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    new-instance v8, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x10

    .line 4
    invoke-static {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x8

    .line 7
    invoke-static {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v6

    const/16 v1, 0x20

    .line 8
    invoke-static {v0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
