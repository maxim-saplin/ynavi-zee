.class public abstract Landroidx/privacysandbox/ads/adservices/java/topics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/privacysandbox/ads/adservices/java/topics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/topics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/b;->a:Landroidx/privacysandbox/ads/adservices/java/topics/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;
    .locals 3

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/topics/b;->a:Landroidx/privacysandbox/ads/adservices/java/topics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/privacysandbox/ads/adservices/topics/f;->a:Landroidx/privacysandbox/ads/adservices/topics/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq2/b;->a:Lq2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2/b;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    invoke-static {}, Landroidx/credentials/e0;->v()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/credentials/e0;->g(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq2/b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    invoke-static {}, Landroidx/credentials/e0;->v()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/credentials/e0;->g(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;

    invoke-direct {v2, v0}, Landroidx/privacysandbox/ads/adservices/java/topics/TopicsManagerFutures$Api33Ext4JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;)V

    :cond_2
    return-object v2
.end method
