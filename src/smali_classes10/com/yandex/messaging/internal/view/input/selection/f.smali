.class public final Lcom/yandex/messaging/internal/view/input/selection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/view/input/selection/c;

.field private static final d:I = 0x64


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/input/selection/f;->c:Lcom/yandex/messaging/internal/view/input/selection/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/f;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/f;->b:Lcom/yandex/messaging/n;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/input/selection/f;)Lcom/yandex/messaging/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/f;->b:Lcom/yandex/messaging/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/input/selection/f;)Lcom/yandex/messaging/internal/authorized/chat/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/selection/f;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-object p0
.end method
