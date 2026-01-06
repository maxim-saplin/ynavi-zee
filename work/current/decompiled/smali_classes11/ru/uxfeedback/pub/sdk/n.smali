.class public final Lru/uxfeedback/pub/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/uxfeedback/pub/sdk/n;

.field private static volatile b:Lru/uxfeedback/pub/sdk/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/uxfeedback/pub/sdk/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/uxfeedback/pub/sdk/n;->a:Lru/uxfeedback/pub/sdk/n;

    return-void
.end method

.method public static a()Lru/uxfeedback/pub/sdk/o;
    .locals 1

    sget-object v0, Lru/uxfeedback/pub/sdk/n;->b:Lru/uxfeedback/pub/sdk/o;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;Lru/uxfeedback/pub/sdk/k;Lru/uxfeedback/pub/sdk/h;Lru/uxfeedback/pub/sdk/i;)V
    .locals 7

    sget-object v0, Lru/uxfeedback/pub/sdk/n;->b:Lru/uxfeedback/pub/sdk/o;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lii3/v1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lii3/v1;-><init>(Landroid/app/Application;Ljava/lang/String;Lru/uxfeedback/pub/sdk/k;Lru/uxfeedback/pub/sdk/h;Lru/uxfeedback/pub/sdk/i;)V

    sput-object v0, Lru/uxfeedback/pub/sdk/n;->b:Lru/uxfeedback/pub/sdk/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lxyz/n/a/x2;

    const-string p3, "UxFeedback"

    if-eqz p1, :cond_0

    new-instance p1, Lii3/w3;

    new-instance v0, Lii3/z0;

    invoke-direct {v0, p2}, Lii3/z0;-><init>(Lru/uxfeedback/pub/sdk/k;)V

    new-instance p2, Lii3/q0;

    invoke-direct {p2, p4}, Lii3/q0;-><init>(Lru/uxfeedback/pub/sdk/i;)V

    invoke-direct {p1, v0, p2, p3}, Lii3/w3;-><init>(Lii3/o;Lii3/f8;Ljava/lang/String;)V

    check-cast p0, Lxyz/n/a/x2;

    iget-object p2, p0, Lxyz/n/a/x2;->a:Lxyz/n/a/v1;

    iget-object p0, p0, Lxyz/n/a/x2;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
