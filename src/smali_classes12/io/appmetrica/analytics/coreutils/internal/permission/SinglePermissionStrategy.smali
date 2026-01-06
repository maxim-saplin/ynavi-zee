.class public final Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;",
        "Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;",
        "Landroid/content/Context;",
        "context",
        "",
        "hasNecessaryPermissions",
        "Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;",
        "permissionExtractor",
        "",
        "permission",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    iput-object p2, p0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasNecessaryPermissions(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;->a:Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
