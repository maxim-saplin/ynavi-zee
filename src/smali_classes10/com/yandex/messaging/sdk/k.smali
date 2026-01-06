.class public final Lcom/yandex/messaging/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private b:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k;->a:Lcom/yandex/messaging/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k;->b:Landroidx/appcompat/app/s;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/l;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k;->b:Landroidx/appcompat/app/s;

    const-class v1, Landroidx/appcompat/app/s;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/l;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/k;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/k;->b:Landroidx/appcompat/app/s;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/sdk/l;-><init>(Lcom/yandex/messaging/sdk/t3;Landroidx/appcompat/app/s;)V

    return-object v0
.end method
