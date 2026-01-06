.class public final Lcom/yandex/messaging/sdk/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/i;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/p4;

.field private e:Lcom/yandex/messaging/internal/view/messagemenu/a;

.field private f:Lcom/yandex/messaging/internal/o4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q5;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/q5;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/q5;->c:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/q5;->d:Lcom/yandex/messaging/sdk/p4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/messagemenu/o;)Lcom/yandex/messaging/internal/view/messagemenu/i;
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q5;->e:Lcom/yandex/messaging/internal/view/messagemenu/a;

    return-object p0
.end method

.method public final b(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/view/messagemenu/i;
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/q5;->f:Lcom/yandex/messaging/internal/o4;

    return-object p0
.end method

.method public final build()Lcom/yandex/messaging/internal/view/messagemenu/j;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/q5;->e:Lcom/yandex/messaging/internal/view/messagemenu/a;

    const-class v1, Lcom/yandex/messaging/internal/view/messagemenu/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/s5;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/q5;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/q5;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/q5;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/q5;->d:Lcom/yandex/messaging/sdk/p4;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/q5;->e:Lcom/yandex/messaging/internal/view/messagemenu/a;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/q5;->f:Lcom/yandex/messaging/internal/o4;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/s5;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/internal/view/messagemenu/a;Lcom/yandex/messaging/internal/o4;)V

    return-object v0
.end method
