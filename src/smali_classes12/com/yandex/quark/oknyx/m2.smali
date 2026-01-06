.class public final Lcom/yandex/quark/oknyx/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/yandex/quark/oknyx/OknyxState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/quark/oknyx/OknyxState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/m2;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/notifications/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/m2;->b:Ljava/util/function/Consumer;

    return-void
.end method
