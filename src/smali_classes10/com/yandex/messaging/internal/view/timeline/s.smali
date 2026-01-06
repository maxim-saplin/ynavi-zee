.class public final Lcom/yandex/messaging/internal/view/timeline/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/MessengerEnvironment;

.field private final c:Lcom/yandex/messaging/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/s;->b:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/s;->c:Lcom/yandex/messaging/utils/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/view/timeline/s;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/s;->c:Lcom/yandex/messaging/utils/d;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/s;->b:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/r;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/r;-><init>(Lcom/yandex/messaging/internal/view/timeline/s;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
