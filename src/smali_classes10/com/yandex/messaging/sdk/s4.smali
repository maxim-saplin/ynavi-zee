.class public final Lcom/yandex/messaging/sdk/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/r4;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/yandex/messaging/ui/usercarousel/q;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s4;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/s4;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/s4;->c:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/s4;->d:Lcom/yandex/messaging/sdk/r4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/t4;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/s4;->e:Landroid/view/ViewGroup;

    const-class v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/s4;->f:Lcom/yandex/messaging/ui/usercarousel/q;

    const-class v1, Lcom/yandex/messaging/ui/usercarousel/q;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/t4;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/s4;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/s4;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/s4;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/s4;->d:Lcom/yandex/messaging/sdk/r4;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/s4;->e:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/s4;->f:Lcom/yandex/messaging/ui/usercarousel/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/t4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/r4;Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/usercarousel/q;)V

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s4;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/ui/usercarousel/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s4;->f:Lcom/yandex/messaging/ui/usercarousel/q;

    return-void
.end method
