.class public final Lcom/yandex/messaging/sdk/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Lcom/yandex/messaging/ui/main/b;

.field private e:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/m1;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/m1;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/m1;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/m1;->d:Lcom/yandex/messaging/ui/main/b;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/n1;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/m1;->d:Lcom/yandex/messaging/ui/main/b;

    const-class v1, Lcom/yandex/messaging/ui/main/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/m1;->e:Landroidx/fragment/app/k0;

    const-class v1, Landroidx/fragment/app/k0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/n1;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/m1;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/m1;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/m1;->c:Lcom/yandex/messaging/sdk/v1;

    new-instance v6, Lcom/yandex/messaging/ui/main/navigation/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/yandex/messaging/sdk/m1;->d:Lcom/yandex/messaging/ui/main/b;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/m1;->e:Landroidx/fragment/app/k0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/n1;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/main/navigation/c;Lcom/yandex/messaging/ui/main/b;Landroidx/fragment/app/k0;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/ui/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/m1;->e:Landroidx/fragment/app/k0;

    return-void
.end method
