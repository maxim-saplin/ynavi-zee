.class public final Lcom/yandex/messaging/sdk/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Landroidx/fragment/app/k0;

.field private e:Lcom/yandex/messaging/ui/timeline/a;

.field private f:Lcom/yandex/messaging/ui/auth/l;

.field private g:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i4;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/i4;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/i4;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/timeline/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i4;->e:Lcom/yandex/messaging/ui/timeline/a;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/ui/auth/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i4;->f:Lcom/yandex/messaging/ui/auth/l;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/p4;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/sdk/i4;->d:Landroidx/fragment/app/k0;

    const-class v1, Landroidx/fragment/app/k0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/i4;->e:Lcom/yandex/messaging/ui/timeline/a;

    const-class v1, Lcom/yandex/messaging/ui/timeline/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/i4;->f:Lcom/yandex/messaging/ui/auth/l;

    const-class v1, Lcom/yandex/messaging/ui/auth/l;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/i4;->g:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/p4;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/i4;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/i4;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/i4;->c:Lcom/yandex/messaging/sdk/v1;

    new-instance v6, Lcom/yandex/messaging/internal/view/timeline/f5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/yandex/messaging/sdk/i4;->d:Landroidx/fragment/app/k0;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/i4;->e:Lcom/yandex/messaging/ui/timeline/a;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/i4;->f:Lcom/yandex/messaging/ui/auth/l;

    iget-object v10, p0, Lcom/yandex/messaging/sdk/i4;->g:Lcom/yandex/alicekit/core/permissions/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/messaging/sdk/p4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/internal/view/timeline/f5;Landroidx/fragment/app/k0;Lcom/yandex/messaging/ui/timeline/a;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/alicekit/core/permissions/i;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/ui/timeline/r0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i4;->d:Landroidx/fragment/app/k0;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i4;->g:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method
