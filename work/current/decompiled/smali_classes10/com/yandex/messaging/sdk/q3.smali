.class public final Lcom/yandex/messaging/sdk/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/statuses/save/c;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/v1;

.field private final e:Lcom/yandex/messaging/sdk/f1;

.field private final f:Lcom/yandex/messaging/sdk/q3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/f1;Lcom/yandex/messaging/ui/statuses/save/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/q3;->f:Lcom/yandex/messaging/sdk/q3;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q3;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/q3;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/q3;->d:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/q3;->e:Lcom/yandex/messaging/sdk/f1;

    iput-object p5, p0, Lcom/yandex/messaging/sdk/q3;->a:Lcom/yandex/messaging/ui/statuses/save/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/statuses/save/a;
    .locals 9

    new-instance v6, Lcom/yandex/messaging/ui/statuses/save/a;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q3;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ll30/a;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q3;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Ll30/a;-><init>(Landroid/app/Activity;)V

    new-instance v3, Lcom/yandex/messaging/ui/statuses/p0;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q3;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/q3;->a:Lcom/yandex/messaging/ui/statuses/save/c;

    new-instance v5, Lcom/yandex/messaging/domain/u;

    new-instance v7, Lcom/yandex/messaging/domain/r;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/q3;->c:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v8}, Lcom/yandex/messaging/sdk/s2;->O1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v8

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/domain/t0;

    invoke-direct {v7, v8}, Lcom/yandex/messaging/domain/r;-><init>(Lcom/yandex/messaging/domain/t0;)V

    iget-object v8, p0, Lcom/yandex/messaging/sdk/q3;->d:Lcom/yandex/messaging/sdk/v1;

    invoke-static {v8}, Lcom/yandex/messaging/sdk/v1;->o(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v8

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    invoke-direct {v5, v7, v8}, Lcom/yandex/messaging/domain/u;-><init>(Lcom/yandex/messaging/domain/r;Landroid/content/res/Resources;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/yandex/messaging/ui/statuses/p0;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/statuses/e;Lcom/yandex/messaging/domain/u;)V

    new-instance v4, Lcom/yandex/messaging/ui/statuses/h0;

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q3;->b:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v0}, Lcom/yandex/messaging/sdk/t3;->h(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/suspend/c;

    invoke-direct {v4, v0}, Lcom/yandex/messaging/ui/statuses/h0;-><init>(Lcom/yandex/messaging/internal/suspend/c;)V

    iget-object v5, p0, Lcom/yandex/messaging/sdk/q3;->a:Lcom/yandex/messaging/ui/statuses/save/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/statuses/save/a;-><init>(Landroid/app/Activity;Ll30/a;Lcom/yandex/messaging/ui/statuses/p0;Lcom/yandex/messaging/ui/statuses/h0;Lcom/yandex/messaging/ui/statuses/save/c;)V

    return-object v6
.end method
