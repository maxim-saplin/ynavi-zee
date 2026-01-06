.class Lru/yandex/speechkit/internal/NetworkReachabilityHelper$1;
.super Lru/yandex/speechkit/internal/NativeHandleHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/NetworkReachabilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/NetworkReachabilityHelper;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/NetworkReachabilityHelper;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/NetworkReachabilityHelper$1;->this$0:Lru/yandex/speechkit/internal/NetworkReachabilityHelper;

    invoke-direct {p0}, Lru/yandex/speechkit/internal/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/NetworkReachabilityHelper$1;->this$0:Lru/yandex/speechkit/internal/NetworkReachabilityHelper;

    invoke-virtual {v0, p1, p2}, Lru/yandex/speechkit/internal/NetworkReachabilityHelper;->native_Destroy(J)V

    return-void
.end method
