.class public final Lri1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/analytics/api/crashstorage/b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri1/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lri1/d;->b:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lri1/b;

    iget-object v2, p0, Lri1/d;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lri1/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lri1/a;

    iget-object v2, p0, Lri1/d;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lri1/a;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v2, Lri1/c;

    iget-object v3, p0, Lri1/d;->b:Lv31/d;

    invoke-direct {v2, v0, v3, v1}, Lri1/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lv31/d;Lri1/f;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
