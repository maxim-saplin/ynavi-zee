.class public final Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;",
        "",
        "scopeProvider",
        "Lru/tankerapp/flutter/data/ScopeProvider;",
        "flutterManager",
        "Lru/tankerapp/flutter/data/manager/TankerFlutterManager;",
        "mainPlugin",
        "Lru/tankerapp/flutter/data/plugins/MainPlugin;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lru/tankerapp/flutter/data/ScopeProvider;Lru/tankerapp/flutter/data/manager/TankerFlutterManager;Lru/tankerapp/flutter/data/plugins/MainPlugin;Landroid/content/Context;)V",
        "getScopeProvider",
        "()Lru/tankerapp/flutter/data/ScopeProvider;",
        "getFlutterManager",
        "()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;",
        "getMainPlugin",
        "()Lru/tankerapp/flutter/data/plugins/MainPlugin;",
        "getContext",
        "()Landroid/content/Context;",
        "Builder",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final flutterManager:Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

.field private final mainPlugin:Lru/tankerapp/flutter/data/plugins/MainPlugin;

.field private final scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;


# direct methods
.method public constructor <init>(Lru/tankerapp/flutter/data/ScopeProvider;Lru/tankerapp/flutter/data/manager/TankerFlutterManager;Lru/tankerapp/flutter/data/plugins/MainPlugin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    iput-object p2, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->flutterManager:Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    iput-object p3, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->mainPlugin:Lru/tankerapp/flutter/data/plugins/MainPlugin;

    iput-object p4, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFlutterManager()Lru/tankerapp/flutter/data/manager/TankerFlutterManager;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->flutterManager:Lru/tankerapp/flutter/data/manager/TankerFlutterManager;

    return-object v0
.end method

.method public final getMainPlugin()Lru/tankerapp/flutter/data/plugins/MainPlugin;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->mainPlugin:Lru/tankerapp/flutter/data/plugins/MainPlugin;

    return-object v0
.end method

.method public final getScopeProvider()Lru/tankerapp/flutter/data/ScopeProvider;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    return-object v0
.end method
