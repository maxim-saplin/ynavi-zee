.class public final Lcom/yandex/messaging/sdk/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/base/dependencies/e;

.field private final c:Lcom/yandex/messaging/base/dependencies/c;

.field private final d:Lcom/yandex/messaging/base/dependencies/g;

.field private final e:Lzi/c;

.field private final f:Lcom/yandex/messaging/links/r;

.field private final g:Lcom/yandex/messaging/sdk/s6;

.field private final h:Lcom/yandex/messaging/sdk/l6;

.field private final i:Lcom/yandex/messaging/a;

.field private final j:Lcom/yandex/messaging/base/dependencies/a;

.field private final k:Lcom/yandex/messaging/p;

.field private final l:Lcom/yandex/messaging/sdk/p6;

.field private final m:Lcom/yandex/messaging/sdk/g;

.field private final n:Lcom/yandex/messaging/sdk/f;

.field private final o:Lcom/yandex/messaging/sdk/h;

.field private final p:Lcom/yandex/messaging/auth/f;

.field private final q:Lsi/c;

.field private final r:Lb20/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/a;Lcom/yandex/messaging/p;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/sdk/d;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/yandex/messaging/base/dependencies/d;->a:Lcom/yandex/messaging/base/dependencies/d;

    sget-object v3, Lcom/yandex/messaging/base/dependencies/b;->a:Lcom/yandex/messaging/base/dependencies/b;

    sget-object v4, Lcom/yandex/messaging/base/dependencies/f;->a:Lcom/yandex/messaging/base/dependencies/f;

    new-instance v5, Lzi/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lcom/yandex/messaging/links/q;->a:Lcom/yandex/messaging/links/q;

    sget-object v7, Lcom/yandex/messaging/sdk/r6;->a:Lcom/yandex/messaging/sdk/r6;

    new-instance v8, Lcom/yandex/messaging/sdk/u6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/yandex/messaging/base/dependencies/a;

    invoke-direct {v9}, Lcom/yandex/messaging/base/dependencies/a;-><init>()V

    new-instance v10, Lcom/yandex/messaging/sdk/v6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/yandex/messaging/auth/passport/b;

    invoke-direct {v11, p1}, Lcom/yandex/messaging/auth/passport/b;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/yandex/messaging/b1;

    invoke-direct {v12, p1}, Lcom/yandex/messaging/b1;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/yandex/messaging/sdk/w6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/messaging/sdk/x6;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/yandex/messaging/sdk/x6;->b:Lcom/yandex/messaging/base/dependencies/e;

    iput-object v3, v0, Lcom/yandex/messaging/sdk/x6;->c:Lcom/yandex/messaging/base/dependencies/c;

    iput-object v4, v0, Lcom/yandex/messaging/sdk/x6;->d:Lcom/yandex/messaging/base/dependencies/g;

    iput-object v5, v0, Lcom/yandex/messaging/sdk/x6;->e:Lzi/c;

    iput-object v6, v0, Lcom/yandex/messaging/sdk/x6;->f:Lcom/yandex/messaging/links/r;

    iput-object v7, v0, Lcom/yandex/messaging/sdk/x6;->g:Lcom/yandex/messaging/sdk/s6;

    iput-object v8, v0, Lcom/yandex/messaging/sdk/x6;->h:Lcom/yandex/messaging/sdk/l6;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/sdk/x6;->i:Lcom/yandex/messaging/a;

    iput-object v9, v0, Lcom/yandex/messaging/sdk/x6;->j:Lcom/yandex/messaging/base/dependencies/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/sdk/x6;->k:Lcom/yandex/messaging/p;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/sdk/x6;->l:Lcom/yandex/messaging/sdk/p6;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/sdk/x6;->n:Lcom/yandex/messaging/sdk/f;

    iput-object v10, v0, Lcom/yandex/messaging/sdk/x6;->o:Lcom/yandex/messaging/sdk/h;

    iput-object v11, v0, Lcom/yandex/messaging/sdk/x6;->p:Lcom/yandex/messaging/auth/f;

    iput-object v12, v0, Lcom/yandex/messaging/sdk/x6;->q:Lsi/c;

    iput-object v13, v0, Lcom/yandex/messaging/sdk/x6;->r:Lb20/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->i:Lcom/yandex/messaging/a;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/auth/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->p:Lcom/yandex/messaging/auth/f;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->n:Lcom/yandex/messaging/sdk/f;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/sdk/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->o:Lcom/yandex/messaging/sdk/h;

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->k:Lcom/yandex/messaging/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/sdk/l6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->h:Lcom/yandex/messaging/sdk/l6;

    return-object v0
.end method

.method public final h()Lzi/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->e:Lzi/c;

    return-object v0
.end method

.method public final i()Lb20/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->r:Lb20/i;

    return-object v0
.end method

.method public final j()Lsi/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->q:Lsi/c;

    return-object v0
.end method

.method public final k()Lcom/yandex/messaging/base/dependencies/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->j:Lcom/yandex/messaging/base/dependencies/a;

    return-object v0
.end method

.method public final l()Lcom/yandex/messaging/sdk/p6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->l:Lcom/yandex/messaging/sdk/p6;

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/base/dependencies/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->c:Lcom/yandex/messaging/base/dependencies/c;

    return-object v0
.end method

.method public final n()Lcom/yandex/messaging/sdk/s6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->g:Lcom/yandex/messaging/sdk/s6;

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/links/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x6;->f:Lcom/yandex/messaging/links/r;

    return-object v0
.end method
