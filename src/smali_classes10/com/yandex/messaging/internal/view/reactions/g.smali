.class public final Lcom/yandex/messaging/internal/view/reactions/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/internal/view/reactions/d;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/backendconfig/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/messaging/internal/view/reactions/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/reactions/g;->d:Lcom/yandex/messaging/internal/view/reactions/d;

    const v0, 0x1f44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1f44e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x1f606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x1f637

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x1f632

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x1f525

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x1f62d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/view/reactions/g;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/backendconfig/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/reactions/g;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/reactions/g;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/reactions/g;->c:Lcom/yandex/messaging/internal/backendconfig/b;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/reactions/g;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/reactions/g;->c:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/reactions/g;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/reactions/g;->a:Lcom/yandex/messaging/n;

    new-instance v3, Lcom/yandex/messaging/internal/view/reactions/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getReactionsConfig()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, p0, v0, p1}, Lcom/yandex/messaging/internal/view/reactions/f;-><init>(Lcom/yandex/messaging/internal/view/reactions/g;Ljava/util/Map;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
