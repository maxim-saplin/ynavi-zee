.class public final Lcom/yandex/messaging/sdk/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/miniapps/a;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/p4;

.field private final e:Lcom/yandex/messaging/sdk/g6;

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private o:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/miniapps/b;Lcom/yandex/messaging/miniapps/view/h;Lcom/yandex/messaging/miniapps/c;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/yandex/messaging/sdk/g6;->e:Lcom/yandex/messaging/sdk/g6;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/g6;->a:Lcom/yandex/messaging/sdk/t3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/sdk/g6;->b:Lcom/yandex/messaging/sdk/s2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/g6;->c:Lcom/yandex/messaging/sdk/v1;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->d:Lcom/yandex/messaging/sdk/p4;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->i(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v5

    new-instance v6, Lcom/yandex/messaging/miniapps/js/f;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/miniapps/js/f;-><init>(Lz21/a;Lz21/a;)V

    invoke-static {v6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->f:Lz21/a;

    invoke-static/range {p5 .. p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->g:Lz21/a;

    new-instance v5, Lcom/yandex/messaging/miniapps/view/j;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/miniapps/view/j;-><init>(Ldagger/internal/f;)V

    invoke-static {v5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->h:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/messaging/miniapps/f;

    invoke-direct {v5, v4}, Lcom/yandex/messaging/miniapps/f;-><init>(Lz21/a;)V

    iput-object v5, v0, Lcom/yandex/messaging/sdk/g6;->i:Lz21/a;

    iget-object v4, v0, Lcom/yandex/messaging/sdk/g6;->g:Lz21/a;

    iget-object v6, v0, Lcom/yandex/messaging/sdk/g6;->h:Lz21/a;

    new-instance v7, Lcom/yandex/messaging/miniapps/js/i;

    invoke-direct {v7, v4, v6, v5}, Lcom/yandex/messaging/miniapps/js/i;-><init>(Lz21/a;Lz21/a;Lcom/yandex/messaging/miniapps/f;)V

    invoke-static {v7}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->j:Lz21/a;

    iget-object v5, v0, Lcom/yandex/messaging/sdk/g6;->h:Lz21/a;

    new-instance v6, Lcom/yandex/messaging/miniapps/js/c;

    invoke-direct {v6, v4, v5}, Lcom/yandex/messaging/miniapps/js/c;-><init>(Ldagger/internal/k;Lz21/a;)V

    invoke-static {v6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v4

    invoke-static {v4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->k:Lz21/a;

    invoke-static/range {p6 .. p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->l:Lz21/a;

    new-instance v4, Lcom/yandex/messaging/sdk/f6;

    invoke-direct {v4, v0}, Lcom/yandex/messaging/sdk/f6;-><init>(Lcom/yandex/messaging/sdk/g6;)V

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->m:Lz21/a;

    invoke-static/range {p7 .. p7}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/g6;->n:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/messaging/sdk/g6;->f:Lz21/a;

    iget-object v8, v0, Lcom/yandex/messaging/sdk/g6;->k:Lz21/a;

    iget-object v9, v0, Lcom/yandex/messaging/sdk/g6;->l:Lz21/a;

    iget-object v10, v0, Lcom/yandex/messaging/sdk/g6;->m:Lz21/a;

    iget-object v11, v0, Lcom/yandex/messaging/sdk/g6;->h:Lz21/a;

    iget-object v12, v0, Lcom/yandex/messaging/sdk/g6;->g:Lz21/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->J1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/messaging/sdk/g6;->n:Lz21/a;

    new-instance v1, Lcom/yandex/messaging/miniapps/view/e;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/yandex/messaging/miniapps/view/e;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v1, v0, Lcom/yandex/messaging/sdk/g6;->o:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/g6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/g6;->e:Lcom/yandex/messaging/sdk/g6;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/g6;->c:Lcom/yandex/messaging/sdk/v1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/s2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/g6;->b:Lcom/yandex/messaging/sdk/s2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/g6;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/g6;->k:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/sdk/g6;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/g6;->n:Lz21/a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/g6;->a:Lcom/yandex/messaging/sdk/t3;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/sdk/g6;)Lcom/yandex/messaging/sdk/p4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/g6;->d:Lcom/yandex/messaging/sdk/p4;

    return-object p0
.end method


# virtual methods
.method public final h()Lcom/yandex/messaging/miniapps/view/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/g6;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/miniapps/view/i;

    return-object v0
.end method

.method public final i()Lz21/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/g6;->o:Lz21/a;

    return-object v0
.end method
