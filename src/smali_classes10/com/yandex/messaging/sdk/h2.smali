.class public final Lcom/yandex/messaging/sdk/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/f2;

.field private final d:Lcom/yandex/messaging/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/h2;->d:Lcom/yandex/messaging/sdk/h2;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/h2;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/h2;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/ui/calls/feedback/c;
    .locals 22

    move-object/from16 v0, p0

    new-instance v9, Lcom/yandex/messaging/ui/calls/feedback/c;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f2;->c(Lcom/yandex/messaging/sdk/f2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f2;->b(Lcom/yandex/messaging/sdk/f2;)Lcom/yandex/messaging/ui/calls/feedback/b;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f2;->a(Lcom/yandex/messaging/sdk/f2;)Lcom/yandex/messaging/activity/calls/r;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f2;->d(Lcom/yandex/messaging/sdk/f2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/messaging/n;

    new-instance v6, Lcom/yandex/messaging/ui/calls/a;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/h2;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->b(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/actions/q1;

    iget-object v7, v0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-static {v7}, Lcom/yandex/messaging/sdk/f2;->d(Lcom/yandex/messaging/sdk/f2;)Lz21/a;

    move-result-object v7

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/n;

    invoke-direct {v6, v1, v7}, Lcom/yandex/messaging/ui/calls/a;-><init>(Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/n;)V

    iget-object v1, v0, Lcom/yandex/messaging/sdk/h2;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/s2;->J(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/messaging/internal/displayname/o;

    new-instance v8, Lcom/yandex/messaging/ui/calls/feedback/g;

    iget-object v1, v0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-static {v1}, Lcom/yandex/messaging/sdk/f2;->c(Lcom/yandex/messaging/sdk/f2;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v10, Lcom/yandex/messaging/internal/calls/feedback/i;

    iget-object v11, v0, Lcom/yandex/messaging/sdk/h2;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v11}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/messaging/sdk/z6;->a(Lcom/yandex/messaging/sdk/x6;)Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lcom/yandex/messaging/sdk/h2;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v12}, Lcom/yandex/messaging/sdk/t3;->T(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v12

    invoke-interface {v12}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Looper;

    new-instance v15, Lcom/yandex/messaging/internal/calls/feedback/c;

    iget-object v13, v0, Lcom/yandex/messaging/sdk/h2;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/s2;->v1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v13

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lokhttp3/p;

    iget-object v13, v0, Lcom/yandex/messaging/sdk/h2;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-virtual {v13}, Lcom/yandex/messaging/sdk/s2;->Y2()Lcom/yandex/messaging/internal/net/m2;

    move-result-object v16

    iget-object v13, v0, Lcom/yandex/messaging/sdk/h2;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/t3;->H(Lcom/yandex/messaging/sdk/t3;)Lcom/yandex/messaging/sdk/x6;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/messaging/sdk/x6;->j()Lsi/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lf72/a;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/yandex/messaging/sdk/h2;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/s2;->w0(Lcom/yandex/messaging/sdk/s2;)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v0, Lcom/yandex/messaging/sdk/h2;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/s2;->z1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v13

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/messaging/sdk/h2;->a:Lcom/yandex/messaging/sdk/t3;

    invoke-static {v13}, Lcom/yandex/messaging/sdk/t3;->X(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v13

    invoke-interface {v13}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/squareup/moshi/Moshi;

    move-object v13, v15

    move-object/from16 v21, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v19}, Lcom/yandex/messaging/internal/calls/feedback/c;-><init>(Lokhttp3/p;Lcom/yandex/messaging/internal/net/m2;Lsi/c;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/Moshi;)V

    invoke-direct {v10, v11, v12, v7}, Lcom/yandex/messaging/internal/calls/feedback/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/yandex/messaging/internal/calls/feedback/c;)V

    iget-object v7, v0, Lcom/yandex/messaging/sdk/h2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-static {v7}, Lcom/yandex/messaging/sdk/f2;->a(Lcom/yandex/messaging/sdk/f2;)Lcom/yandex/messaging/activity/calls/r;

    move-result-object v7

    invoke-direct {v8, v1, v10, v7}, Lcom/yandex/messaging/ui/calls/feedback/g;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/calls/feedback/i;Lcom/yandex/messaging/activity/calls/r;)V

    move-object v1, v9

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/calls/feedback/c;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/calls/feedback/b;Lcom/yandex/messaging/activity/calls/r;Lcom/yandex/messaging/n;Lcom/yandex/messaging/ui/calls/a;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/ui/calls/feedback/g;)V

    return-object v9
.end method
