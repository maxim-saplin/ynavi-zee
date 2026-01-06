.class public final Lcom/yandex/messaging/sdk/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/usercarousel/o;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/yandex/messaging/ui/usercarousel/j;

.field private f:Lcom/yandex/messaging/ui/usercarousel/k;

.field private g:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q4;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/q4;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/q4;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/r4;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q4;->d:Landroid/view/ViewGroup;

    const-class v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q4;->e:Lcom/yandex/messaging/ui/usercarousel/j;

    const-class v1, Lcom/yandex/messaging/ui/usercarousel/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q4;->f:Lcom/yandex/messaging/ui/usercarousel/k;

    const-class v1, Lcom/yandex/messaging/ui/usercarousel/k;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q4;->g:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const-class v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/r4;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/q4;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/q4;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/q4;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/q4;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/q4;->e:Lcom/yandex/messaging/ui/usercarousel/j;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/q4;->f:Lcom/yandex/messaging/ui/usercarousel/k;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/q4;->g:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/messaging/sdk/r4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Landroid/view/ViewGroup;Lcom/yandex/messaging/ui/usercarousel/j;Lcom/yandex/messaging/ui/usercarousel/k;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/ui/usercarousel/j;)Lcom/yandex/messaging/sdk/q4;
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q4;->e:Lcom/yandex/messaging/ui/usercarousel/j;

    return-object p0
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/yandex/messaging/sdk/q4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q4;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final d(Lcom/yandex/messaging/ui/usercarousel/k;)Lcom/yandex/messaging/sdk/q4;
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q4;->f:Lcom/yandex/messaging/ui/usercarousel/k;

    return-object p0
.end method

.method public final e(Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)Lcom/yandex/messaging/sdk/q4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q4;->g:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    return-object p0
.end method
