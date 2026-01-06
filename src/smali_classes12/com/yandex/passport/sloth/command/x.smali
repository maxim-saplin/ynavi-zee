.class public final Lcom/yandex/passport/sloth/command/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/data/d;

.field private final b:Lcom/yandex/passport/sloth/dependencies/u;

.field private final c:Lcom/yandex/passport/sloth/command/performers/a0;

.field private final d:Lcom/yandex/passport/sloth/command/performers/c;

.field private final e:Lcom/yandex/passport/sloth/command/performers/m;

.field private final f:Lcom/yandex/passport/sloth/command/performers/s;

.field private final g:Lcom/yandex/passport/sloth/command/performers/u;

.field private final h:Lcom/yandex/passport/sloth/command/performers/w;

.field private final i:Lcom/yandex/passport/sloth/command/performers/a;

.field private final j:Lcom/yandex/passport/sloth/command/performers/q;

.field private final k:Lcom/yandex/passport/sloth/command/performers/o;

.field private final l:Lcom/yandex/passport/sloth/command/performers/y;

.field private final m:Lcom/yandex/passport/sloth/command/performers/i;

.field private final n:Lcom/yandex/passport/sloth/command/performers/e;

.field private final o:Lcom/yandex/passport/sloth/command/performers/k;

.field private final p:Lcom/yandex/passport/sloth/command/performers/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/dependencies/u;Lcom/yandex/passport/sloth/command/performers/a0;Lcom/yandex/passport/sloth/command/performers/c;Lcom/yandex/passport/sloth/command/performers/m;Lcom/yandex/passport/sloth/command/performers/s;Lcom/yandex/passport/sloth/command/performers/u;Lcom/yandex/passport/sloth/command/performers/w;Lcom/yandex/passport/sloth/command/performers/a;Lcom/yandex/passport/sloth/command/performers/q;Lcom/yandex/passport/sloth/command/performers/o;Lcom/yandex/passport/sloth/command/performers/y;Lcom/yandex/passport/sloth/command/performers/i;Lcom/yandex/passport/sloth/command/performers/e;Lcom/yandex/passport/sloth/command/performers/k;Lcom/yandex/passport/sloth/command/performers/g;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->a:Lcom/yandex/passport/sloth/data/d;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->b:Lcom/yandex/passport/sloth/dependencies/u;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->c:Lcom/yandex/passport/sloth/command/performers/a0;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->d:Lcom/yandex/passport/sloth/command/performers/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->e:Lcom/yandex/passport/sloth/command/performers/m;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->f:Lcom/yandex/passport/sloth/command/performers/s;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->g:Lcom/yandex/passport/sloth/command/performers/u;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->h:Lcom/yandex/passport/sloth/command/performers/w;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->i:Lcom/yandex/passport/sloth/command/performers/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->j:Lcom/yandex/passport/sloth/command/performers/q;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->k:Lcom/yandex/passport/sloth/command/performers/o;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->l:Lcom/yandex/passport/sloth/command/performers/y;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->m:Lcom/yandex/passport/sloth/command/performers/i;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->n:Lcom/yandex/passport/sloth/command/performers/e;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->o:Lcom/yandex/passport/sloth/command/performers/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/passport/sloth/command/x;->p:Lcom/yandex/passport/sloth/command/performers/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->b()Lcom/yandex/passport/sloth/command/SlothMethod;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/sloth/command/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->b()Lcom/yandex/passport/sloth/command/SlothMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/sloth/command/x;->b:Lcom/yandex/passport/sloth/dependencies/u;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/sloth/dependencies/u;->a(Lcom/yandex/passport/sloth/command/SlothMethod;)Lcom/yandex/passport/sloth/command/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/passport/sloth/command/v;

    iget-object v3, p0, Lcom/yandex/passport/sloth/command/x;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-direct {v2, v3, v0}, Lcom/yandex/passport/sloth/command/v;-><init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/command/b0;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->b()Lcom/yandex/passport/sloth/command/SlothMethod;

    move-result-object v0

    sget-object v2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no performer for method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->p:Lcom/yandex/passport/sloth/command/performers/g;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->o:Lcom/yandex/passport/sloth/command/performers/k;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->n:Lcom/yandex/passport/sloth/command/performers/e;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->m:Lcom/yandex/passport/sloth/command/performers/i;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->l:Lcom/yandex/passport/sloth/command/performers/y;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->k:Lcom/yandex/passport/sloth/command/performers/o;

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->j:Lcom/yandex/passport/sloth/command/performers/q;

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->i:Lcom/yandex/passport/sloth/command/performers/a;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->h:Lcom/yandex/passport/sloth/command/performers/w;

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->g:Lcom/yandex/passport/sloth/command/performers/u;

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->f:Lcom/yandex/passport/sloth/command/performers/s;

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->d:Lcom/yandex/passport/sloth/command/performers/c;

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->e:Lcom/yandex/passport/sloth/command/performers/m;

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, Lcom/yandex/passport/sloth/command/x;->c:Lcom/yandex/passport/sloth/command/performers/a0;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Lcom/yandex/passport/sloth/command/z;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
