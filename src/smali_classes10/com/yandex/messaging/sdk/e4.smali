.class public final Lcom/yandex/messaging/sdk/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Lcom/yandex/messaging/ui/threadlist/o;

.field private e:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e4;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/e4;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/e4;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/threadlist/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e4;->d:Lcom/yandex/messaging/ui/threadlist/o;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/h4;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e4;->d:Lcom/yandex/messaging/ui/threadlist/o;

    const-class v1, Lcom/yandex/messaging/ui/threadlist/o;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e4;->e:Landroidx/fragment/app/k0;

    const-class v1, Landroidx/fragment/app/k0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/h4;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/e4;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/e4;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/e4;->c:Lcom/yandex/messaging/sdk/v1;

    new-instance v6, Lcom/yandex/messaging/ui/threadlist/l0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/yandex/messaging/ui/threadlist/b0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/yandex/messaging/sdk/e4;->d:Lcom/yandex/messaging/ui/threadlist/o;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/e4;->e:Landroidx/fragment/app/k0;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/messaging/sdk/h4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/threadlist/l0;Lcom/yandex/messaging/ui/threadlist/b0;Lcom/yandex/messaging/ui/threadlist/o;Landroidx/fragment/app/k0;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/ui/threadlist/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e4;->e:Landroidx/fragment/app/k0;

    return-void
.end method
