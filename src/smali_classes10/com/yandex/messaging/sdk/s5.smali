.class public final Lcom/yandex/messaging/sdk/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/messagemenu/j;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/p4;

.field private final e:Lcom/yandex/messaging/sdk/s5;

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

.field private p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private q:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/p4;Lcom/yandex/messaging/internal/view/messagemenu/a;Lcom/yandex/messaging/internal/o4;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/yandex/messaging/sdk/s5;->e:Lcom/yandex/messaging/sdk/s5;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/sdk/s5;->a:Lcom/yandex/messaging/sdk/t3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/messaging/sdk/s5;->b:Lcom/yandex/messaging/sdk/s2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yandex/messaging/sdk/s5;->c:Lcom/yandex/messaging/sdk/v1;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/yandex/messaging/sdk/s5;->d:Lcom/yandex/messaging/sdk/p4;

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/sdk/p4;->k(Lcom/yandex/messaging/sdk/p4;)Lz21/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->i(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v7

    new-instance v8, Lcom/yandex/messaging/internal/view/reactions/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/yandex/messaging/internal/view/reactions/h;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v8, v0, Lcom/yandex/messaging/sdk/s5;->f:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->t1(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->u0(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/b;

    invoke-direct {v7, v5, v6}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/b;-><init>(Lz21/a;Lz21/a;)V

    iput-object v7, v0, Lcom/yandex/messaging/sdk/s5;->g:Lz21/a;

    invoke-static/range {p6 .. p6}, Ldagger/internal/f;->b(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/sdk/s5;->h:Lz21/a;

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/sdk/p4;->k(Lcom/yandex/messaging/sdk/p4;)Lz21/a;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->w(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/messaging/sdk/s5;->h:Lz21/a;

    new-instance v8, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/h;

    invoke-direct {v8, v5, v6, v7}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/h;-><init>(Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v8, v0, Lcom/yandex/messaging/sdk/s5;->i:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/messaging/sdk/s5;->f:Lz21/a;

    iget-object v12, v0, Lcom/yandex/messaging/sdk/s5;->g:Lz21/a;

    iget-object v13, v0, Lcom/yandex/messaging/sdk/s5;->i:Lz21/a;

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/sdk/p4;->n(Lcom/yandex/messaging/sdk/p4;)Lz21/a;

    move-result-object v14

    invoke-static {}, Lcom/yandex/messaging/internal/view/reactions/b;->a()Lcom/yandex/messaging/internal/view/reactions/c;

    move-result-object v15

    new-instance v5, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/d;

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/d;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/messaging/internal/view/reactions/c;)V

    iput-object v5, v0, Lcom/yandex/messaging/sdk/s5;->j:Lz21/a;

    invoke-static/range {p5 .. p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/messaging/sdk/s5;->k:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/messaging/sdk/s5;->j:Lz21/a;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/sdk/s2;->i(Lcom/yandex/messaging/sdk/s2;)Lz21/a;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/sdk/p4;->k(Lcom/yandex/messaging/sdk/p4;)Lz21/a;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Lcom/yandex/messaging/sdk/p4;->f(Lcom/yandex/messaging/sdk/p4;)Lz21/a;

    move-result-object v11

    iget-object v12, v0, Lcom/yandex/messaging/sdk/s5;->k:Lz21/a;

    new-instance v2, Lcom/yandex/messaging/internal/view/messagemenu/h;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/yandex/messaging/internal/view/messagemenu/h;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v2, v0, Lcom/yandex/messaging/sdk/s5;->l:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v2

    new-instance v4, Ll30/b;

    invoke-direct {v4, v2}, Ll30/b;-><init>(Lz21/a;)V

    iput-object v4, v0, Lcom/yandex/messaging/sdk/s5;->m:Lz21/a;

    new-instance v2, Lcom/yandex/messaging/sdk/r5;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/sdk/r5;-><init>(Lcom/yandex/messaging/sdk/s5;)V

    iput-object v2, v0, Lcom/yandex/messaging/sdk/s5;->n:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/ui/reactions/e;

    invoke-direct {v4, v2}, Lcom/yandex/messaging/ui/reactions/e;-><init>(Lz21/a;)V

    iput-object v4, v0, Lcom/yandex/messaging/sdk/s5;->o:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/messaging/sdk/s5;->m:Lz21/a;

    iget-object v8, v0, Lcom/yandex/messaging/sdk/s5;->n:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->q(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/messaging/sdk/s5;->o:Lz21/a;

    new-instance v2, Lcom/yandex/messaging/ui/reactions/c;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/messaging/ui/reactions/c;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v2, v0, Lcom/yandex/messaging/sdk/s5;->p:Lz21/a;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/messaging/sdk/s5;->l:Lz21/a;

    iget-object v4, v0, Lcom/yandex/messaging/sdk/s5;->p:Lz21/a;

    invoke-static/range {p1 .. p1}, Lcom/yandex/messaging/sdk/t3;->x(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object v1

    new-instance v5, Lcom/yandex/messaging/internal/view/messagemenu/t;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/yandex/messaging/internal/view/messagemenu/t;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    iput-object v5, v0, Lcom/yandex/messaging/sdk/s5;->q:Lz21/a;

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/s5;)Lcom/yandex/messaging/sdk/s5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/s5;->e:Lcom/yandex/messaging/sdk/s5;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/s5;)Lcom/yandex/messaging/sdk/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/s5;->c:Lcom/yandex/messaging/sdk/v1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/s5;)Lcom/yandex/messaging/sdk/s2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/s5;->b:Lcom/yandex/messaging/sdk/s2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/sdk/s5;)Lcom/yandex/messaging/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/s5;->a:Lcom/yandex/messaging/sdk/t3;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/sdk/s5;)Lcom/yandex/messaging/sdk/p4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/s5;->d:Lcom/yandex/messaging/sdk/p4;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/view/messagemenu/c;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/view/messagemenu/c;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/s5;->q:Lz21/a;

    invoke-static {v1}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/view/messagemenu/c;-><init>(Lnv0/a;)V

    return-object v0
.end method
