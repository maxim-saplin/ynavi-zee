.class public final Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "Landroid/content/ServiceConnection;",
        "b",
        "Landroid/content/ServiceConnection;",
        "connection",
        "",
        "c",
        "Z",
        "isConnected",
        "d",
        "com/yandex/navikit_platform/guidance/service/a",
        "navikit-platform_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/navikit_platform/guidance/service/a;


# instance fields
.field private final b:Landroid/content/ServiceConnection;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->d:Lcom/yandex/navikit_platform/guidance/service/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lcom/facebook/appevents/iap/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/appevents/iap/a;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->b:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const-string v0, "application.guidance_service.provider.onCreate"

    invoke-static {v0}, Lrg0/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    sget-object p2, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->d:Lcom/yandex/navikit_platform/guidance/service/a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/navikit_platform/guidance/service/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "application.guidance_service.connection.bindService"

    invoke-static {p1}, Lrg0/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/yandex/navikit_platform/guidance/service/GuidanceService;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->b:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean p4, p0, Lcom/yandex/navikit_platform/guidance/service/GuidanceBoundContentProvider;->c:Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
