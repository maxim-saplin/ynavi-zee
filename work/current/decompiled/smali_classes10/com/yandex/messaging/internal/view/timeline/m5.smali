.class public final Lcom/yandex/messaging/internal/view/timeline/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/messaging/internal/view/timeline/poll/m;

.field private final B:Lcom/yandex/messaging/domain/poll/f;

.field private final C:Lcom/yandex/messaging/audio/a0;

.field private final D:Lcom/yandex/messaging/audio/b;

.field private final E:Lu10/d;

.field private final F:Lcom/yandex/messaging/internal/k7;

.field private final G:Lcom/yandex/messaging/internal/m7;

.field private final H:Lcom/yandex/messaging/internal/view/timeline/translations/n;

.field private final I:Lcom/yandex/messaging/utils/d;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/messaging/navigation/t;

.field private final d:Lcom/yandex/messaging/internal/auth/p;

.field private final e:Lzi/c;

.field private final f:Le10/d;

.field private final g:Le10/a;

.field private final h:Lcom/yandex/messaging/internal/net/file/u;

.field private final i:Lcom/yandex/messaging/internal/view/timeline/overlay/o;

.field private final j:Lcom/yandex/messaging/formatting/o;

.field private final k:Lcom/yandex/messaging/formatting/s;

.field private final l:Lcom/yandex/messaging/internal/displayname/y;

.field private final m:Lcom/yandex/messaging/internal/view/timeline/common/c;

.field private final n:Lcom/yandex/messaging/internal/j6;

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/utils/o;

.field private final q:Lcom/yandex/messaging/internal/suspend/e;

.field private final r:Lcom/yandex/messaging/internal/a5;

.field private final s:Lcom/yandex/messaging/utils/i0;

.field private final t:Le20/a;

.field private final u:Lcom/yandex/messaging/internal/view/timeline/s;

.field private final v:Lcom/yandex/messaging/internal/t6;

.field private final w:Lcom/yandex/messaging/chat/attachments/u;

.field private final x:Lcom/yandex/messaging/ui/yadisk/a;

.field private final y:Lcom/yandex/messaging/internal/net/file/e;

.field private final z:Lcom/yandex/messaging/domain/poll/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/messaging/b;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/internal/auth/p;Lzi/c;Le10/d;Le10/a;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/view/timeline/overlay/o;Lcom/yandex/messaging/formatting/o;Lcom/yandex/messaging/formatting/s;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/view/timeline/common/c;Lcom/yandex/messaging/internal/j6;Lnv0/a;Lcom/yandex/messaging/utils/o;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/a5;Lcom/yandex/messaging/utils/i0;Le20/a;Lcom/yandex/messaging/internal/view/timeline/s;Lcom/yandex/messaging/internal/t6;Lcom/yandex/messaging/chat/attachments/u;Lcom/yandex/messaging/ui/yadisk/a;Lcom/yandex/messaging/internal/net/file/e;Lcom/yandex/messaging/domain/poll/i;Lcom/yandex/messaging/internal/view/timeline/poll/m;Lcom/yandex/messaging/domain/poll/f;Lcom/yandex/messaging/audio/a0;Lcom/yandex/messaging/audio/b;Lu10/d;Lcom/yandex/messaging/internal/k7;Lcom/yandex/messaging/internal/m7;Lcom/yandex/messaging/internal/view/timeline/translations/n;Lcom/yandex/messaging/utils/d;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->a:Landroid/view/ViewGroup;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->b:Lcom/yandex/messaging/b;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->c:Lcom/yandex/messaging/navigation/t;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->d:Lcom/yandex/messaging/internal/auth/p;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->e:Lzi/c;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->f:Le10/d;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->g:Le10/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->h:Lcom/yandex/messaging/internal/net/file/u;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->i:Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->j:Lcom/yandex/messaging/formatting/o;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->k:Lcom/yandex/messaging/formatting/s;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->l:Lcom/yandex/messaging/internal/displayname/y;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->m:Lcom/yandex/messaging/internal/view/timeline/common/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->n:Lcom/yandex/messaging/internal/j6;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->o:Lnv0/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->p:Lcom/yandex/messaging/utils/o;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->q:Lcom/yandex/messaging/internal/suspend/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->r:Lcom/yandex/messaging/internal/a5;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->s:Lcom/yandex/messaging/utils/i0;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->t:Le20/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->u:Lcom/yandex/messaging/internal/view/timeline/s;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->v:Lcom/yandex/messaging/internal/t6;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->w:Lcom/yandex/messaging/chat/attachments/u;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->x:Lcom/yandex/messaging/ui/yadisk/a;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->y:Lcom/yandex/messaging/internal/net/file/e;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->z:Lcom/yandex/messaging/domain/poll/i;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->A:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->B:Lcom/yandex/messaging/domain/poll/f;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->C:Lcom/yandex/messaging/audio/a0;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->D:Lcom/yandex/messaging/audio/b;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->E:Lu10/d;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->F:Lcom/yandex/messaging/internal/k7;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->G:Lcom/yandex/messaging/internal/m7;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->H:Lcom/yandex/messaging/internal/view/timeline/translations/n;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/m5;->I:Lcom/yandex/messaging/utils/d;

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/messaging/utils/i0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->s:Lcom/yandex/messaging/utils/i0;

    return-object v0
.end method

.method public final B()Lcom/yandex/messaging/formatting/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->j:Lcom/yandex/messaging/formatting/o;

    return-object v0
.end method

.method public final C()Lcom/yandex/messaging/internal/j6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->n:Lcom/yandex/messaging/internal/j6;

    return-object v0
.end method

.method public final D()Lcom/yandex/messaging/internal/t6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->v:Lcom/yandex/messaging/internal/t6;

    return-object v0
.end method

.method public final E()Lcom/yandex/messaging/formatting/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->k:Lcom/yandex/messaging/formatting/s;

    return-object v0
.end method

.method public final F()Lcom/yandex/messaging/internal/k7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->F:Lcom/yandex/messaging/internal/k7;

    return-object v0
.end method

.method public final G()Lcom/yandex/messaging/internal/m7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->G:Lcom/yandex/messaging/internal/m7;

    return-object v0
.end method

.method public final H()Lcom/yandex/messaging/chat/attachments/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->w:Lcom/yandex/messaging/chat/attachments/u;

    return-object v0
.end method

.method public final a()Lcom/yandex/messaging/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->b:Lcom/yandex/messaging/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/ui/yadisk/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->x:Lcom/yandex/messaging/ui/yadisk/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/internal/auth/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->d:Lcom/yandex/messaging/internal/auth/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/net/file/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->y:Lcom/yandex/messaging/internal/net/file/e;

    return-object v0
.end method

.method public final e()Le20/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->t:Le20/a;

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/internal/view/timeline/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->u:Lcom/yandex/messaging/internal/view/timeline/s;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lcom/yandex/messaging/internal/suspend/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->q:Lcom/yandex/messaging/internal/suspend/e;

    return-object v0
.end method

.method public final i()Lcom/yandex/messaging/utils/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->p:Lcom/yandex/messaging/utils/o;

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/internal/displayname/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->l:Lcom/yandex/messaging/internal/displayname/y;

    return-object v0
.end method

.method public final k()Lu10/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->E:Lu10/d;

    return-object v0
.end method

.method public final l()Lzi/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->e:Lzi/c;

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/internal/view/timeline/common/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->m:Lcom/yandex/messaging/internal/view/timeline/common/c;

    return-object v0
.end method

.method public final n()Lcom/yandex/messaging/internal/net/file/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->h:Lcom/yandex/messaging/internal/net/file/u;

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/domain/poll/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->B:Lcom/yandex/messaging/domain/poll/f;

    return-object v0
.end method

.method public final p()Lcom/yandex/messaging/domain/poll/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->z:Lcom/yandex/messaging/domain/poll/i;

    return-object v0
.end method

.method public final q()Lnv0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->o:Lnv0/a;

    return-object v0
.end method

.method public final r()Lcom/yandex/messaging/internal/a5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->r:Lcom/yandex/messaging/internal/a5;

    return-object v0
.end method

.method public final s()Le10/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->g:Le10/a;

    return-object v0
.end method

.method public final t()Lcom/yandex/messaging/internal/view/timeline/translations/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->H:Lcom/yandex/messaging/internal/view/timeline/translations/n;

    return-object v0
.end method

.method public final u()Lcom/yandex/messaging/internal/view/timeline/overlay/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->i:Lcom/yandex/messaging/internal/view/timeline/overlay/o;

    return-object v0
.end method

.method public final v()Lcom/yandex/messaging/audio/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->C:Lcom/yandex/messaging/audio/a0;

    return-object v0
.end method

.method public final w()Lcom/yandex/messaging/audio/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->D:Lcom/yandex/messaging/audio/b;

    return-object v0
.end method

.method public final x()Lcom/yandex/messaging/internal/view/timeline/poll/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->A:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    return-object v0
.end method

.method public final y()Lcom/yandex/messaging/navigation/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->c:Lcom/yandex/messaging/navigation/t;

    return-object v0
.end method

.method public final z()Le10/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/m5;->f:Le10/d;

    return-object v0
.end method
