.class public final Lcom/yandex/messaging/internal/authorized/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/messaging/internal/authorized/w5;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Looper;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/x5;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/x5;->d:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x5;->b:Landroid/os/Looper;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x5;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/x5;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x5;->d:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x5;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/authorized/w5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/w5;->a()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/x5;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x5;->d:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/x5;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/x5;->a:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x5;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x5;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
