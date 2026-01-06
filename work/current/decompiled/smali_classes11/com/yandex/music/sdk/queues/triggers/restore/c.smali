.class public final Lcom/yandex/music/sdk/queues/triggers/restore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/a;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/sdk/queues/f;

.field private final b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

.field private final c:Ly31/e;

.field private final d:Lcom/yandex/music/sdk/queues/triggers/restore/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/queues/triggers/restore/c;

    const-string v1, "foreground"

    const-string v2, "getForeground()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/queues/triggers/restore/c;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/queues/triggers/restore/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->a:Lcom/yandex/music/sdk/queues/f;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/queues/f;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/queues/triggers/restore/b;

    invoke-direct {v0, p2, p0}, Lcom/yandex/music/sdk/queues/triggers/restore/b;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/sdk/queues/triggers/restore/c;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->c:Ly31/e;

    new-instance p2, Lcom/yandex/music/sdk/queues/triggers/restore/a;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/queues/triggers/restore/a;-><init>(Lcom/yandex/music/sdk/queues/triggers/restore/c;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->d:Lcom/yandex/music/sdk/queues/triggers/restore/a;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/queues/f;->a(Lu40/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/queues/triggers/restore/c;)Lcom/yandex/music/sdk/queues/triggers/restore/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->b:Lcom/yandex/music/sdk/queues/triggers/restore/f;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/queues/triggers/restore/c;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->c:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/queues/triggers/restore/c;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->a:Lcom/yandex/music/sdk/queues/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/queues/triggers/restore/c;->d:Lcom/yandex/music/sdk/queues/triggers/restore/a;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/queues/f;->e(Lu40/f;)V

    return-void
.end method
