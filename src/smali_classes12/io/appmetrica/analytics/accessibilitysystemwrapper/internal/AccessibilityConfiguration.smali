.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;",
        "",
        "",
        "toString",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;",
        "a",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;",
        "getProperties",
        "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;",
        "properties",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;",
        "b",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;",
        "getServices",
        "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;",
        "services",
        "<init>",
        "(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V",
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
.field private final a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

.field private final b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    iput-object p2, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    return-void
.end method


# virtual methods
.method public final getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    return-object v0
.end method

.method public final getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityConfiguration(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", services="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
