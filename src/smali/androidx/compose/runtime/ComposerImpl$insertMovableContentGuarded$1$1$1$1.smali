.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $offsetChanges:Landroidx/compose/runtime/changelist/a;

.field final synthetic $reader:Landroidx/compose/runtime/d3;

.field final synthetic $to:Landroidx/compose/runtime/i1;

.field final synthetic this$0:Landroidx/compose/runtime/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/q;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Landroidx/compose/runtime/changelist/a;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/d3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->b(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/changelist/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$offsetChanges:Landroidx/compose/runtime/changelist/a;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->this$0:Landroidx/compose/runtime/q;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$reader:Landroidx/compose/runtime/d3;

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->$to:Landroidx/compose/runtime/i1;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/c;->l()Landroidx/compose/runtime/changelist/a;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->a0()Landroidx/compose/runtime/d3;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/q;->d(Landroidx/compose/runtime/q;)[I

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/q;)Landroidx/collection/l0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/compose/runtime/q;->j(Landroidx/compose/runtime/q;[I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/q;->k(Landroidx/compose/runtime/q;Landroidx/collection/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q;->q0(Landroidx/compose/runtime/d3;)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->b(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/changelist/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/c;->m()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/changelist/c;->H(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/compose/runtime/i1;->d()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/i1;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/q;->h(Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/c;->H(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->q0(Landroidx/compose/runtime/d3;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/q;->j(Landroidx/compose/runtime/q;[I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->k(Landroidx/compose/runtime/q;Landroidx/collection/l0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/c;->H(Z)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/q;->q0(Landroidx/compose/runtime/d3;)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/q;->j(Landroidx/compose/runtime/q;[I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/q;->k(Landroidx/compose/runtime/q;Landroidx/collection/l0;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/c;->G(Landroidx/compose/runtime/changelist/a;)V

    throw v1
.end method
