.class public final Lcom/yandex/messaging/sdk/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Landroid/app/Activity;

.field private d:Lcom/yandex/messaging/ui/polloptioninfo/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/h3;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/h3;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/h3;->c:Landroid/app/Activity;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/ui/polloptioninfo/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/h3;->d:Lcom/yandex/messaging/ui/polloptioninfo/c;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/i3;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/h3;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/h3;->d:Lcom/yandex/messaging/ui/polloptioninfo/c;

    const-class v1, Lcom/yandex/messaging/ui/polloptioninfo/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/i3;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/h3;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/h3;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/h3;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/h3;->d:Lcom/yandex/messaging/ui/polloptioninfo/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/i3;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroid/app/Activity;Lcom/yandex/messaging/ui/polloptioninfo/c;)V

    return-object v0
.end method
