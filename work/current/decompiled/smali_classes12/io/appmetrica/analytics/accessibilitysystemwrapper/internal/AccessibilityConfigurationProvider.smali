.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;",
        "",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;",
        "getConfiguration",
        "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;",
        "configuration",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "accessibility-system-wrapper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

.field private final b:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

    invoke-static {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/d;->a(Landroid/content/Context;)Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;
    .locals 3

    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    iget-object v1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;

    invoke-interface {v2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;->a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;-><init>(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V

    return-object v0
.end method
