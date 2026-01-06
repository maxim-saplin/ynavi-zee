.class public final Lcom/yandex/messaging/internal/authorized/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


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
.field private final b:Lcom/yandex/messaging/g;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/authorized/q0;

    const-string v1, "userDataRequest"

    const-string v2, "getUserDataRequest()Lcom/yandex/messaging/Cancelable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/authorized/q0;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/q0;->c:Lcom/yandex/messaging/internal/authorized/s0;

    new-instance v0, Lcom/yandex/messaging/g;

    invoke-direct {v0}, Lcom/yandex/messaging/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/q0;->b:Lcom/yandex/messaging/g;

    iget-object v1, p1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/u0;->b(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/authorized/p0;

    iget-object v3, p1, Lcom/yandex/messaging/internal/authorized/s0;->g:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-direct {v2, v3, p2, p1}, Lcom/yandex/messaging/internal/authorized/p0;-><init>(Lcom/yandex/messaging/internal/authorized/u0;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/s0;)V

    invoke-virtual {v1, v2, p2}, Lcom/yandex/messaging/internal/net/k1;->L(Lcom/yandex/messaging/internal/net/m;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/authorized/q0;->d:[Lc41/m;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q0;->b:Lcom/yandex/messaging/g;

    sget-object v1, Lcom/yandex/messaging/internal/authorized/q0;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
