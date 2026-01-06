.class public final Lcom/yandex/passport/internal/sloth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/common/coroutine/a;

.field private final c:Lcom/yandex/passport/internal/sloth/c;

.field private final d:Lcom/yandex/passport/internal/sloth/s;

.field private final e:Lcom/yandex/passport/internal/sloth/e;

.field private final f:Lcom/yandex/passport/internal/flags/h;

.field private final g:Lcom/yandex/passport/internal/sloth/o;

.field private final h:Lcom/yandex/passport/common/ui/lang/c;

.field private final i:Lcom/yandex/passport/internal/sloth/u;

.field private final j:Lcom/yandex/passport/internal/sloth/q;

.field private final k:Lcom/yandex/passport/internal/sloth/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/sloth/c;Lcom/yandex/passport/internal/sloth/s;Lcom/yandex/passport/internal/sloth/e;Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/sloth/o;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/internal/sloth/u;Lcom/yandex/passport/internal/sloth/q;Lcom/yandex/passport/internal/sloth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/h;->b:Lcom/yandex/passport/common/coroutine/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/h;->c:Lcom/yandex/passport/internal/sloth/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/h;->d:Lcom/yandex/passport/internal/sloth/s;

    iput-object p5, p0, Lcom/yandex/passport/internal/sloth/h;->e:Lcom/yandex/passport/internal/sloth/e;

    iput-object p6, p0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    iput-object p7, p0, Lcom/yandex/passport/internal/sloth/h;->g:Lcom/yandex/passport/internal/sloth/o;

    iput-object p8, p0, Lcom/yandex/passport/internal/sloth/h;->h:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p9, p0, Lcom/yandex/passport/internal/sloth/h;->i:Lcom/yandex/passport/internal/sloth/u;

    iput-object p10, p0, Lcom/yandex/passport/internal/sloth/h;->j:Lcom/yandex/passport/internal/sloth/q;

    iput-object p11, p0, Lcom/yandex/passport/internal/sloth/h;->k:Lcom/yandex/passport/internal/sloth/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/dependencies/e;
    .locals 23

    move-object/from16 v0, p0

    new-instance v13, Lcom/yandex/passport/sloth/dependencies/e;

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/passport/internal/sloth/h;->b:Lcom/yandex/passport/common/coroutine/a;

    iget-object v4, v0, Lcom/yandex/passport/internal/sloth/h;->c:Lcom/yandex/passport/internal/sloth/c;

    iget-object v5, v0, Lcom/yandex/passport/internal/sloth/h;->d:Lcom/yandex/passport/internal/sloth/s;

    iget-object v6, v0, Lcom/yandex/passport/internal/sloth/h;->e:Lcom/yandex/passport/internal/sloth/e;

    iget-object v7, v0, Lcom/yandex/passport/internal/sloth/h;->j:Lcom/yandex/passport/internal/sloth/q;

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    sget-object v8, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->O()Lcom/yandex/passport/internal/flags/b;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/webam/WebAmRegistrationType;

    sget-object v8, Lcom/yandex/passport/internal/sloth/g;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_0

    sget-object v1, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->Nothing:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->Doregish:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->Neophonish:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->Portal:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->i()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->n()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->l()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->j()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->k()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->m()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v1, v0, Lcom/yandex/passport/internal/sloth/h;->f:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->o()Lcom/yandex/passport/internal/flags/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    new-instance v8, Lcom/yandex/passport/sloth/dependencies/q;

    move-object v14, v8

    invoke-direct/range {v14 .. v22}, Lcom/yandex/passport/sloth/dependencies/q;-><init>(Lcom/yandex/passport/sloth/data/SlothRegistrationType;ZZZZZZZ)V

    iget-object v9, v0, Lcom/yandex/passport/internal/sloth/h;->g:Lcom/yandex/passport/internal/sloth/o;

    iget-object v10, v0, Lcom/yandex/passport/internal/sloth/h;->h:Lcom/yandex/passport/common/ui/lang/c;

    iget-object v11, v0, Lcom/yandex/passport/internal/sloth/h;->i:Lcom/yandex/passport/internal/sloth/u;

    iget-object v12, v0, Lcom/yandex/passport/internal/sloth/h;->k:Lcom/yandex/passport/internal/sloth/a;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/yandex/passport/sloth/dependencies/e;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/sloth/dependencies/c;Lcom/yandex/passport/sloth/dependencies/x;Lcom/yandex/passport/sloth/dependencies/d;Lcom/yandex/passport/sloth/dependencies/w;Lcom/yandex/passport/sloth/dependencies/q;Lcom/yandex/passport/sloth/dependencies/v;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/sloth/dependencies/y;Lcom/yandex/passport/sloth/dependencies/b;)V

    return-object v13
.end method
