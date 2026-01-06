.class public final Lcom/yandex/messaging/sdk/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcom/yandex/messaging/ui/createpoll/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w0;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/w0;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w0;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/ui/createpoll/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w0;->d:Lcom/yandex/messaging/ui/createpoll/o;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/x0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w0;->c:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w0;->d:Lcom/yandex/messaging/ui/createpoll/o;

    const-class v1, Lcom/yandex/messaging/ui/createpoll/o;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/x0;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/w0;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/w0;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/w0;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/w0;->d:Lcom/yandex/messaging/ui/createpoll/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/x0;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/messaging/ui/createpoll/o;)V

    return-object v0
.end method
