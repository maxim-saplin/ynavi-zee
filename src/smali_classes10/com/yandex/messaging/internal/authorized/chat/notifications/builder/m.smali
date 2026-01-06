.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/sdk/h;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/s4;

.field private final d:Lcom/yandex/messaging/internal/storage/f2;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

.field private final f:Lcom/yandex/messaging/internal/authorized/notifications/j;

.field private final g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

.field private final h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

.field private final i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b:Lcom/yandex/messaging/sdk/h;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->d:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->f:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    iput-object p9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/a;-><init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;Ljava/util/List;)V

    return-object v7
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/g;-><init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)V

    return-object v6
.end method

.method public final c(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;
    .locals 12

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->f:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->d:Lcom/yandex/messaging/internal/storage/f2;

    new-instance v11, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/h;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/sdk/h;Ljava/util/List;)V

    return-object v11
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/i;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/i;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/i;-><init>(Landroid/content/Context;Lcom/yandex/messaging/sdk/h;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;)V

    return-object v6
.end method

.method public final e(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;
    .locals 12

    new-instance v11, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->f:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->d:Lcom/yandex/messaging/internal/storage/f2;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/o;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/sdk/h;Ljava/util/List;)V

    return-object v11
.end method

.method public final f(I)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/p;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/p;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/p;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/q;
    .locals 12

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->b:Lcom/yandex/messaging/sdk/h;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->i:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;

    iget-object v7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->f:Lcom/yandex/messaging/internal/authorized/notifications/j;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->g:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->h:Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;

    iget-object v8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->d:Lcom/yandex/messaging/internal/storage/f2;

    new-instance v11, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/q;

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/q;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/e;Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/j;Lcom/yandex/messaging/internal/authorized/notifications/j;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/sdk/h;Ljava/util/List;)V

    return-object v11
.end method

.method public final h(Ljava/util/List;)Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->c:Lcom/yandex/messaging/internal/authorized/chat/s4;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/m;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/w;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/r;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/s4;Lcom/yandex/messaging/internal/authorized/chat/notifications/w;Ljava/util/List;)V

    return-object v0
.end method
