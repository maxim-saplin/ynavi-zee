.class public final Lcom/yandex/messaging/sdk/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/p4;

.field private e:Lcom/yandex/messaging/miniapps/b;

.field private f:Lcom/yandex/messaging/miniapps/view/h;

.field private g:Lcom/yandex/messaging/miniapps/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e6;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/e6;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/e6;->c:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/e6;->d:Lcom/yandex/messaging/sdk/p4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/g6;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e6;->e:Lcom/yandex/messaging/miniapps/b;

    const-class v1, Lcom/yandex/messaging/miniapps/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e6;->f:Lcom/yandex/messaging/miniapps/view/h;

    const-class v1, Lcom/yandex/messaging/miniapps/view/h;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/e6;->g:Lcom/yandex/messaging/miniapps/c;

    const-class v1, Lcom/yandex/messaging/miniapps/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/g6;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/e6;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/e6;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/e6;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/e6;->d:Lcom/yandex/messaging/sdk/p4;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/e6;->e:Lcom/yandex/messaging/miniapps/b;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/e6;->f:Lcom/yandex/messaging/miniapps/view/h;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/e6;->g:Lcom/yandex/messaging/miniapps/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/messaging/sdk/g6;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/miniapps/b;Lcom/yandex/messaging/miniapps/view/h;Lcom/yandex/messaging/miniapps/c;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/miniapps/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e6;->e:Lcom/yandex/messaging/miniapps/b;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/ui/timeline/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e6;->f:Lcom/yandex/messaging/miniapps/view/h;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/miniapps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/e6;->g:Lcom/yandex/messaging/miniapps/c;

    return-void
.end method
