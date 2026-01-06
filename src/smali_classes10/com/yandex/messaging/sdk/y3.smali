.class public final Lcom/yandex/messaging/sdk/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Landroidx/fragment/app/k0;

.field private e:Lcom/yandex/messaging/ui/starred/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y3;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/y3;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/y3;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/starred/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y3;->e:Lcom/yandex/messaging/ui/starred/c;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/z3;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y3;->d:Landroidx/fragment/app/k0;

    const-class v1, Landroidx/fragment/app/k0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y3;->e:Lcom/yandex/messaging/ui/starred/c;

    const-class v1, Lcom/yandex/messaging/ui/starred/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/z3;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/y3;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/y3;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/y3;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/y3;->e:Lcom/yandex/messaging/ui/starred/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/z3;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/starred/c;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/ui/starred/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y3;->d:Landroidx/fragment/app/k0;

    return-void
.end method
