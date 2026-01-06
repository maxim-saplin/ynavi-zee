.class public abstract Lcom/yandex/messaging/internal/actions/b2;
.super Lcom/yandex/messaging/internal/actions/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/h6;


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/alicekit/core/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/actions/b2;

    const-string v1, "userComponentSubscription"

    const-string v2, "getUserComponentSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/actions/b2;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/b2;->c:Lcom/yandex/alicekit/core/utils/c;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    return-void
.end method

.method public final h(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/actions/b2;->m(Lcom/yandex/messaging/internal/authorized/g6;)V

    return-void
.end method

.method public final l(Lcom/yandex/alice/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/b2;->c:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/actions/b2;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract m(Lcom/yandex/messaging/internal/authorized/g6;)V
.end method
