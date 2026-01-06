.class public final Lcom/yandex/messaging/internal/authorized/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u1;

.field private final b:Lcom/yandex/alicekit/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/authorized/p2;

    const-string v1, "chatSubscription"

    const-string v2, "getChatSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/authorized/p2;->c:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/p2;->a:Lcom/yandex/messaging/internal/authorized/u1;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/p2;->b:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/p2;)Lcom/yandex/messaging/internal/authorized/u1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/p2;->a:Lcom/yandex/messaging/internal/authorized/u1;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/internal/authorized/p2;Lsi/b;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/p2;->b:Lcom/yandex/alicekit/core/utils/c;

    sget-object v0, Lcom/yandex/messaging/internal/authorized/p2;->c:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
