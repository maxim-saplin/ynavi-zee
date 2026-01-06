.class public final Lcom/yandex/messenger/websdk/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messenger/websdk/internal/di/b;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/messenger/websdk/internal/di/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/di/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/di/c;->a:Lcom/yandex/messenger/websdk/internal/di/b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/yandex/messenger/websdk/internal/di/c;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/yandex/messenger/websdk/internal/di/c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
