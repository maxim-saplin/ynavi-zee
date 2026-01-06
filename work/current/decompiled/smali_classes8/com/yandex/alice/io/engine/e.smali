.class public final Lcom/yandex/alice/io/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/a;
.implements Lgg/b;
.implements Lgg/c;
.implements Leg/a;


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;

.field private final b:Lgg/a;

.field private final c:Lcom/yandex/alice/storage/h;

.field private final d:Lcom/yandex/alice/io/vins/k;

.field private final e:Lcom/yandex/alice/io/vins/l;

.field private final f:Lcom/yandex/alice/y0;

.field private final g:Lcom/yandex/alice/d1;

.field private final h:Lzi/c;

.field private final i:Lcom/yandex/alice/n1;

.field private final j:Lcom/yandex/alice/log/g;

.field private final k:Lcom/yandex/alice/io/engine/k;

.field private final l:Lcom/yandex/alice/vins/j;

.field private final m:Lcom/yandex/alice/AliceScreenId;

.field private final n:Lcom/yandex/alice/g0;

.field private final o:Lwf/b;

.field private final p:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final synthetic q:Lgg/b;

.field private final synthetic r:Lgg/c;

.field private final s:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private t:Leg/b;

.field private u:Z

.field private final v:Lcom/yandex/alice/io/engine/l;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/engine/base/d;Lfg/b;Lcom/yandex/alice/io/sdk/i0;Lfg/a;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/io/vins/k;Lcom/yandex/alice/io/vins/l;Lcom/yandex/alice/y0;Lcom/yandex/alice/d1;Lzi/c;Lcom/yandex/alice/n1;Lcom/yandex/alice/log/g;Lcom/yandex/alice/io/engine/k;Lcom/yandex/alice/vins/j;Lcom/yandex/alice/AliceScreenId;Lcom/yandex/alice/g0;Lwf/b;Lvu0/f;Lvu0/f;Lcom/yandex/alice/audio/d;Leg/f;Lcom/yandex/alice/j2;Leg/j;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->a:Lcom/yandex/alice/io/sdk/i0;

    move-object v3, p4

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->b:Lgg/a;

    move-object v3, p5

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    move-object v3, p6

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->d:Lcom/yandex/alice/io/vins/k;

    move-object v3, p7

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->e:Lcom/yandex/alice/io/vins/l;

    move-object v3, p8

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->f:Lcom/yandex/alice/y0;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->g:Lcom/yandex/alice/d1;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->h:Lzi/c;

    iput-object v1, v0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->j:Lcom/yandex/alice/log/g;

    iput-object v2, v0, Lcom/yandex/alice/io/engine/e;->k:Lcom/yandex/alice/io/engine/k;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->l:Lcom/yandex/alice/vins/j;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->m:Lcom/yandex/alice/AliceScreenId;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->n:Lcom/yandex/alice/g0;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->o:Lwf/b;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->p:Lvu0/f;

    move-object v3, p1

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->q:Lgg/b;

    move-object v3, p2

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->r:Lgg/c;

    new-instance v3, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v3}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v3, v0, Lcom/yandex/alice/io/engine/e;->s:Lcom/yandex/alicekit/core/base/e;

    new-instance v4, Lcom/yandex/alice/io/engine/b;

    invoke-direct {v4, p0}, Lcom/yandex/alice/io/engine/b;-><init>(Lcom/yandex/alice/io/engine/e;)V

    iput-object v4, v0, Lcom/yandex/alice/io/engine/e;->v:Lcom/yandex/alice/io/engine/l;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    invoke-static {}, Loj/b;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IOAliceEngine"

    invoke-static {v6, v5}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v4}, Lcom/yandex/alice/io/engine/k;->a(Lcom/yandex/alice/io/engine/l;)V

    new-instance v2, Leg/g;

    move-object/from16 v4, p20

    invoke-direct {v2, v4}, Leg/g;-><init>(Lcom/yandex/alice/audio/d;)V

    invoke-virtual {v3, v2}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v2, Leg/o;

    move-object/from16 v5, p22

    invoke-direct {v2, v5}, Leg/o;-><init>(Lcom/yandex/alice/j2;)V

    invoke-virtual {v3, v2}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v2, Leg/h;

    invoke-direct {v2, v1}, Leg/h;-><init>(Lcom/yandex/alice/n1;)V

    invoke-virtual {v3, v2}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    move-object/from16 v1, p23

    invoke-virtual {v3, v1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    invoke-virtual/range {p20 .. p21}, Lcom/yandex/alice/audio/d;->b(Leg/f;)V

    invoke-virtual/range {p19 .. p19}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/yandex/alice/quark/engine/c;

    invoke-virtual {v1, v3}, Lcom/yandex/alice/quark/engine/c;->c(Lcom/yandex/alicekit/core/base/e;)V

    :cond_1
    return-void
.end method

.method public static final synthetic E(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/y0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/e;->f:Lcom/yandex/alice/y0;

    return-object p0
.end method

.method public static final synthetic F(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/e;->g:Lcom/yandex/alice/d1;

    return-object p0
.end method

.method public static final synthetic G(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/n1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    return-object p0
.end method

.method public static final synthetic H(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/storage/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    return-object p0
.end method

.method public static final synthetic I(Lcom/yandex/alice/io/engine/e;)Lcom/yandex/alice/io/sdk/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/engine/e;->a:Lcom/yandex/alice/io/sdk/i0;

    return-object p0
.end method


# virtual methods
.method public final A(Leg/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    sget-object v1, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e;

    invoke-virtual {v1, p1}, Leg/e;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->b:Lgg/a;

    invoke-interface {v0}, Lgg/a;->C()Z

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v7

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v0, v7}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SUGGEST_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    const/16 v1, 0xc

    invoke-static {p1, v0, v3, v3, v1}, Lid/b;->d(Ljava/lang/String;Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/Boolean;I)Lfh/z;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/alice/io/engine/IOAliceEngine$sendSuggestedText$1;-><init>(Lcom/yandex/alice/io/engine/e;Lfh/z;Lfh/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final J()Lcom/yandex/alicekit/core/base/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->s:Lcom/yandex/alicekit/core/base/e;

    return-object v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->t:Leg/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leg/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    invoke-virtual {v1}, Lcom/yandex/alice/n1;->b()V

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v1}, Lcom/yandex/alice/storage/h;->t()V

    :cond_0
    invoke-virtual {v0}, Leg/b;->b()Lcom/yandex/alice/AliceSessionType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->d:Lcom/yandex/alice/io/vins/k;

    invoke-virtual {v0}, Leg/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/io/vins/k;->g(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/io/engine/e;->t:Leg/b;

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v0}, Lcom/yandex/alice/storage/h;->t()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->t:Leg/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leg/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfh/z;

    invoke-virtual {v3}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v3

    sget-object v4, Lcom/yandex/alice/model/VinsDirectiveKind;->NEW_DIALOG_SESSION:Lcom/yandex/alice/model/VinsDirectiveKind;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lfh/z;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/alice/io/engine/e;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v2}, Lcom/yandex/alice/y0;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/yandex/alice/model/VinsDirectiveKind;->NEW_DIALOG_SESSION:Lcom/yandex/alice/model/VinsDirectiveKind;

    sget-object v3, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{\"dialog_id\": \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lnj/a;->i()V

    :goto_3
    return-void
.end method

.method public final M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->p:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/d;

    new-instance v1, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;

    invoke-direct {v1, p2, p0}, Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;-><init>(Lcom/yandex/alice/io/engine/d;Lcom/yandex/alice/io/engine/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/futuris/d;->a(Lfh/z;Lcom/yandex/alice/io/engine/IOAliceEngine$sendDirective$$inlined$tryInterceptDirectiveSend$1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v10, Lcom/yandex/alice/io/sdk/g;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    invoke-virtual {v1}, Lcom/yandex/alice/n1;->f()Z

    move-result v3

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/x0;->b()Lcom/yandex/alice/DialogType;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->g:Lcom/yandex/alice/d1;

    invoke-interface {v1}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v6

    const/16 v9, 0xa0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/yandex/alice/io/sdk/g;-><init>(Lfh/z;ZLjava/lang/String;Lcom/yandex/alice/DialogType;Lcom/yandex/alice/DialogModelType;Lk00/d;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v10}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/alice/io/engine/e;->s()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v1, v0}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->TEXT_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    const/16 v2, 0x8

    invoke-static {p2, v1, p1, v3, v2}, Lid/b;->d(Ljava/lang/String;Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/Boolean;I)Lfh/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/io/engine/d;

    invoke-direct {p2, v0, p0}, Lcom/yandex/alice/io/engine/d;-><init>(Lfh/m;Lcom/yandex/alice/io/engine/e;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final O(Leg/n;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/alice/io/engine/e;->s()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    invoke-virtual {p1}, Leg/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leg/n;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-virtual {p1}, Leg/n;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lfh/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v1, v0}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    sget-object v1, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/alice/vins/i;->a(Leg/n;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/io/engine/d;

    invoke-direct {p2, v0, p0}, Lcom/yandex/alice/io/engine/d;-><init>(Lfh/m;Lcom/yandex/alice/io/engine/e;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/io/engine/e;->u:Z

    return-void
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/alice/io/engine/e;->s()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->f:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    invoke-static {}, Lnj/a;->i()V

    sget-object v0, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->ON_RESET_SESSION:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "{\"mode\":\"help\"}"

    invoke-static {v1, v0}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->r:Lgg/c;

    invoke-interface {v0, p1}, Lgg/c;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "{\"disable_should_listen\": true}"

    const/4 v5, 0x4

    const-string v1, "onboarding_get_greetings_semantic_frame"

    const-string v2, "get_greetings"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/alice/vins/i;->c(Lcom/yandex/alice/vins/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfh/z;

    move-result-object v0

    invoke-virtual {v0}, Lfh/z;->m()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOAliceEngine"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->b:Lgg/a;

    invoke-interface {v0}, Lgg/a;->d()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->d:Lcom/yandex/alice/io/vins/k;

    invoke-virtual {v0}, Lcom/yandex/alice/io/vins/k;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->q:Lgg/b;

    invoke-interface {v0}, Lgg/b;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->n:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->k:Lcom/yandex/alice/io/engine/k;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->v:Lcom/yandex/alice/io/engine/l;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/engine/k;->d(Lcom/yandex/alice/io/engine/l;)V

    return-void
.end method

.method public final getState()Lcom/yandex/alice/engine/AliceEngineState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->k:Lcom/yandex/alice/io/engine/k;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/k;->c()Lru/yandex/quasar/protobuf/AliceState$State;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alice/io/b;->b(Lru/yandex/quasar/protobuf/AliceState$State;)Lcom/yandex/alice/engine/AliceEngineState;

    move-result-object v0

    return-object v0
.end method

.method public final h(Leg/d;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->b:Lgg/a;

    invoke-interface {v0, p1}, Lgg/a;->h(Leg/d;)V

    return-void
.end method

.method public final i(Leg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/io/engine/e;->t:Leg/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/io/engine/e;->u:Z

    return-void
.end method

.method public final j(Lru/yandex/searchplugin/dialog/music/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->b:Lgg/a;

    invoke-interface {v0, p1}, Lgg/a;->j(Lru/yandex/searchplugin/dialog/music/c;)V

    return-void
.end method

.method public final k(Lfh/f;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->VOICE:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {v0}, Lcom/yandex/alice/voice/RecognitionMode;->getDirectiveKind()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfh/z;->b(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)Lfh/z;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    invoke-virtual {p1}, Lfh/f;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->l:Lcom/yandex/alice/vins/j;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->m:Lcom/yandex/alice/AliceScreenId;

    invoke-static {p1, v0, v1}, Lcom/yandex/alice/utils/c;->a(Ljava/util/List;Lcom/yandex/alice/vins/j;Lcom/yandex/alice/AliceScreenId;)Lfh/o;

    move-result-object p1

    invoke-virtual {p1}, Lfh/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lfh/o;->b()Ljava/util/List;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/z;

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->d:Lcom/yandex/alice/io/vins/k;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/io/vins/k;->f(Lfh/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/io/engine/e;->q()V

    const-string p1, "ui_opened"

    invoke-virtual {p0, p1}, Lcom/yandex/alice/io/engine/e;->y(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->r:Lgg/c;

    invoke-interface {v0}, Lgg/c;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->b()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v0}, Lcom/yandex/alice/storage/h;->t()V

    return-void
.end method

.method public final n(Lfh/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->q:Lgg/b;

    invoke-interface {v0}, Lgg/b;->o()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOAliceEngine"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->b:Lgg/a;

    invoke-interface {v0}, Lgg/a;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOAliceEngine"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->e:Lcom/yandex/alice/io/vins/l;

    invoke-virtual {v0}, Lcom/yandex/alice/io/vins/l;->b()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->b:Lgg/a;

    invoke-interface {v0}, Lgg/a;->onResume()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->d:Lcom/yandex/alice/io/vins/k;

    invoke-virtual {v0}, Lcom/yandex/alice/io/vins/k;->h()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/io/engine/e;->u:Z

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->q:Lgg/b;

    invoke-interface {v0}, Lgg/b;->q()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->q:Lgg/b;

    invoke-interface {v0, p1}, Lgg/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->s:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/e;

    invoke-virtual {v1}, Leg/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->k:Lcom/yandex/alice/io/engine/k;

    invoke-virtual {v0}, Lcom/yandex/alice/io/engine/k;->c()Lru/yandex/quasar/protobuf/AliceState$State;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/io/engine/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v2, Lcom/yandex/alice/io/sdk/b;

    invoke-direct {v2, v1}, Lcom/yandex/alice/io/sdk/b;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/sdk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/alice/io/sdk/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->d:Lcom/yandex/alice/io/vins/k;

    invoke-virtual {v0}, Lcom/yandex/alice/io/vins/k;->e()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->j:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->REQUEST_CANCELED_BY_USER:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    invoke-virtual {p0}, Lcom/yandex/alice/io/engine/e;->s()V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/alice/io/engine/e;->s()V

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->i:Lcom/yandex/alice/n1;

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/n1;->l(Lcom/yandex/alice/AliceSessionType;)V

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lfh/n;->b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v1, v0}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    sget-object v1, Lcom/yandex/alice/model/VinsDirectiveKind;->TEXT_INPUT:Lcom/yandex/alice/model/VinsDirectiveKind;

    const/4 v2, 0x4

    invoke-static {p1, v1, v3, v3, v2}, Lid/b;->d(Ljava/lang/String;Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/Boolean;I)Lfh/z;

    move-result-object p1

    if-eqz p2, :cond_0

    sget-object v1, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "suggest_reqid"

    invoke-static {p1, v1, p2}, Lcom/yandex/alice/vins/i;->d(Lfh/z;Ljava/lang/String;Ljava/lang/String;)Lfh/z;

    :cond_0
    new-instance p2, Lcom/yandex/alice/io/engine/d;

    invoke-direct {p2, v0, p0}, Lcom/yandex/alice/io/engine/d;-><init>(Lfh/m;Lcom/yandex/alice/io/engine/e;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final v(Leg/n;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->j:Lcom/yandex/alice/log/g;

    invoke-interface {v0, p2}, Lcom/yandex/alice/log/g;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/alice/io/engine/e;->j:Lcom/yandex/alice/log/g;

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->IMAGE_REQUEST_STARTED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p2, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    invoke-virtual {p1}, Leg/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leg/n;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-virtual {p1}, Leg/n;->f()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v5, p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lfh/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->c:Lcom/yandex/alice/storage/h;

    invoke-interface {v0, p2}, Lcom/yandex/alice/storage/h;->p(Lfh/m;)V

    sget-object v0, Lcom/yandex/alice/vins/i;->a:Lcom/yandex/alice/vins/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/alice/vins/i;->a(Leg/n;Ljava/lang/String;)Lfh/z;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/io/engine/d;

    invoke-direct {v0, p2, p0}, Lcom/yandex/alice/io/engine/d;-><init>(Lfh/m;Lcom/yandex/alice/io/engine/e;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/io/engine/e;->M(Lfh/z;Lcom/yandex/alice/io/engine/d;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->q:Lgg/b;

    invoke-interface {v0}, Lgg/b;->w()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->r:Lgg/c;

    invoke-interface {v0}, Lgg/c;->x()V

    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->q:Lgg/b;

    invoke-interface {v0, p1}, Lgg/b;->y(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final z()Lcom/yandex/alicekit/core/base/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/engine/e;->s:Lcom/yandex/alicekit/core/base/e;

    return-object v0
.end method
