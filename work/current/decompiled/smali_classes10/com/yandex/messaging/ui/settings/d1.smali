.class public final Lcom/yandex/messaging/ui/settings/d1;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/settings/b0;
.implements Lcom/yandex/messaging/ui/settings/h;
.implements Lcom/yandex/messaging/ui/settings/privacy/k;


# static fields
.field public static final J:Lcom/yandex/messaging/ui/settings/c1;

.field private static final K:I = 0xd71f

.field private static final L:I = 0xa0b

.field private static final M:Lcom/yandex/alicekit/core/permissions/j;


# instance fields
.field private final A:Lcom/yandex/messaging/ui/yadisk/c;

.field private final B:Lcom/yandex/messaging/sdk/p6;

.field private final C:Lzi/c;

.field private final D:Lcom/yandex/messaging/internal/auth/p;

.field private final E:Lcom/yandex/messaging/auth/k;

.field private final F:Lcom/yandex/messaging/profile/z;

.field private final G:Lcom/yandex/messaging/a;

.field private final H:Lcom/yandex/messaging/auth/u;

.field private final I:Lcom/yandex/messaging/internal/auth/g;

.field private final k:Lcom/yandex/messaging/ui/settings/g1;

.field private final l:Lcom/yandex/messaging/b;

.field private final m:Lcom/yandex/messaging/navigation/t;

.field private final n:Lcom/yandex/messaging/ui/auth/a;

.field private final o:Lcom/yandex/messaging/sdk/p6;

.field private final p:Lcom/yandex/messaging/MessengerEnvironment;

.field private final q:Lcom/yandex/alicekit/core/permissions/i;

.field private final r:Lcom/yandex/messaging/ui/settings/d0;

.field private final s:Lcom/yandex/messaging/ui/settings/q0;

.field private final t:Lcom/yandex/messaging/ui/settings/t;

.field private final u:Lcom/yandex/messaging/ui/settings/l0;

.field private final v:Lcom/yandex/messaging/ui/settings/x;

.field private final w:Lcom/yandex/messaging/ui/settings/privacy/m;

.field private final x:Lcom/yandex/messaging/ui/settings/i;

.field private final y:Lcom/yandex/messaging/ui/settings/l1;

.field private final z:Lcom/yandex/messaging/ui/settings/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/settings/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/settings/d1;->J:Lcom/yandex/messaging/ui/settings/c1;

    new-instance v0, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v1, 0xd71f

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    sget v1, Lcom/yandex/messaging/v0;->sync_contacts_permission_explain_message:I

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->c(I)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/ui/settings/d1;->M:Lcom/yandex/alicekit/core/permissions/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/settings/g1;Lcom/yandex/messaging/b;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/auth/a;Lcom/yandex/messaging/sdk/p6;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/settings/d0;Lcom/yandex/messaging/ui/settings/q0;Lcom/yandex/messaging/ui/settings/t;Lcom/yandex/messaging/ui/settings/l0;Lcom/yandex/messaging/ui/settings/x;Lcom/yandex/messaging/ui/settings/privacy/m;Lcom/yandex/messaging/ui/settings/i;Lcom/yandex/messaging/ui/settings/l1;Lcom/yandex/messaging/ui/settings/p;Lcom/yandex/messaging/ui/yadisk/c;Lcom/yandex/messaging/sdk/p6;Lzi/c;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/auth/k;Lcom/yandex/messaging/profile/z;Lcom/yandex/messaging/a;Lcom/yandex/messaging/auth/u;Lcom/yandex/messaging/internal/auth/g;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->l:Lcom/yandex/messaging/b;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->m:Lcom/yandex/messaging/navigation/t;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->n:Lcom/yandex/messaging/ui/auth/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->o:Lcom/yandex/messaging/sdk/p6;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->p:Lcom/yandex/messaging/MessengerEnvironment;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->q:Lcom/yandex/alicekit/core/permissions/i;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->r:Lcom/yandex/messaging/ui/settings/d0;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->s:Lcom/yandex/messaging/ui/settings/q0;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->t:Lcom/yandex/messaging/ui/settings/t;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->u:Lcom/yandex/messaging/ui/settings/l0;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->v:Lcom/yandex/messaging/ui/settings/x;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->w:Lcom/yandex/messaging/ui/settings/privacy/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->x:Lcom/yandex/messaging/ui/settings/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->y:Lcom/yandex/messaging/ui/settings/l1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->z:Lcom/yandex/messaging/ui/settings/p;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->A:Lcom/yandex/messaging/ui/yadisk/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->B:Lcom/yandex/messaging/sdk/p6;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->C:Lzi/c;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->D:Lcom/yandex/messaging/internal/auth/p;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->E:Lcom/yandex/messaging/auth/k;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->F:Lcom/yandex/messaging/profile/z;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->G:Lcom/yandex/messaging/a;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->H:Lcom/yandex/messaging/auth/u;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->I:Lcom/yandex/messaging/internal/auth/g;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/auth/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d1;->E:Lcom/yandex/messaging/auth/k;

    return-object p0
.end method

.method public static final B0(Lcom/yandex/messaging/ui/settings/d1;Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/contacts/d;->g:Lcom/yandex/messaging/contacts/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d1;->l:Lcom/yandex/messaging/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/messaging/contacts/b;->a(Lcom/yandex/messaging/b;Lcom/yandex/alicekit/core/permissions/m;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d1;->q:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    sget v1, Lcom/yandex/messaging/v0;->read_contacts_permission_blocked_message:I

    invoke-static {p0, p1, v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->s(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/m;Lcom/yandex/alicekit/core/permissions/Permission;I)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/settings/d1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d1;->m:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->p()V

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/settings/d1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d1;->G:Lcom/yandex/messaging/a;

    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/internal/auth/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d1;->I:Lcom/yandex/messaging/internal/auth/g;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/auth/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d1;->H:Lcom/yandex/messaging/auth/u;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/settings/d1;)Lcom/yandex/messaging/profile/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/d1;->F:Lcom/yandex/messaging/profile/z;

    return-object p0
.end method


# virtual methods
.method public final C0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->m:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/blocked/c;

    sget-object v2, Lcom/yandex/messaging/metrica/z0;->g:Lcom/yandex/messaging/metrica/z0;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/blocked/c;-><init>(Lcom/yandex/messaging/metrica/z0;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->f(Lcom/yandex/messaging/ui/blocked/c;)V

    return-void
.end method

.method public final D0(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->m:Lcom/yandex/messaging/navigation/t;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/navigation/a;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->n:Lcom/yandex/messaging/ui/auth/a;

    const/16 v1, 0xa0b

    const-string v2, "android_messenger_profile_page"

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/ui/auth/a;->a(Lcom/yandex/messaging/ui/auth/a;ILjava/lang/String;)V

    return-void
.end method

.method public final F0()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/settings/d1;->m:Lcom/yandex/messaging/navigation/t;

    new-instance v4, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v3, Lcom/yandex/messaging/metrica/z0;->g:Lcom/yandex/messaging/metrica/z0;

    sget-object v19, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x7fffc

    move-object v2, v4

    move-object v0, v4

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final G0()V
    .locals 4

    sget-object v0, Lcom/yandex/messaging/contacts/d;->g:Lcom/yandex/messaging/contacts/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d1;->l:Lcom/yandex/messaging/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contacts_permission_request"

    const-string v2, "requests_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->q:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v1, Lcom/yandex/messaging/ui/settings/d1;->M:Lcom/yandex/alicekit/core/permissions/j;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    return-object v0
.end method

.method public final v()V
    .locals 6

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->r:Lcom/yandex/messaging/ui/settings/d0;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/ui/settings/d0;->C0(Lcom/yandex/messaging/ui/settings/d1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->t()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d1;->r:Lcom/yandex/messaging/ui/settings/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->s()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/settings/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/settings/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->p:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->canChangePhone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->y()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->y()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/d1;->s:Lcom/yandex/messaging/ui/settings/q0;

    new-instance v3, Lcom/yandex/messaging/ui/settings/b1;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/ui/settings/b1;-><init>(Lcom/yandex/messaging/ui/settings/d1;)V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/ui/settings/q0;->y0(Lcom/yandex/messaging/ui/settings/b1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->C:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {v0, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->v()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->v()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/d1;->u:Lcom/yandex/messaging/ui/settings/l0;

    invoke-virtual {v0, v3}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->u()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/d1;->v:Lcom/yandex/messaging/ui/settings/x;

    invoke-virtual {v0, v3}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->p:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v3, Lcom/yandex/div/internal/viewpool/t;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->w:Lcom/yandex/messaging/ui/settings/privacy/m;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/ui/settings/privacy/m;->x0(Lcom/yandex/messaging/ui/settings/d1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->x()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->x()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/ui/settings/d1;->w:Lcom/yandex/messaging/ui/settings/privacy/m;

    invoke-virtual {v0, v3}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->C:Lzi/c;

    sget-object v3, Lcom/yandex/messaging/u;->w:Lzi/a;

    invoke-virtual {v0, v3}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->p:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->canSyncContacts()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->p:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->isModerated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->B:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->x:Lcom/yandex/messaging/ui/settings/i;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/ui/settings/i;->w0(Lcom/yandex/messaging/ui/settings/d1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->n()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->n()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/messaging/ui/settings/d1;->x:Lcom/yandex/messaging/ui/settings/i;

    invoke-virtual {v0, v4}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->p:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v4, Lcom/yandex/div/internal/viewpool/t;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->o:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->C:Lzi/c;

    invoke-virtual {v0, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->z()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->z()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/d1;->y:Lcom/yandex/messaging/ui/settings/l1;

    invoke-virtual {v0, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->C:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->H:Lzi/a;

    invoke-virtual {v0, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->o:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->r()Lcom/yandex/messaging/sdk/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/n7;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->r()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->r()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/ui/settings/d1;->t:Lcom/yandex/messaging/ui/settings/t;

    invoke-virtual {v0, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->C:Lzi/c;

    sget-object v2, Lcom/yandex/messaging/u;->C:Lzi/a;

    invoke-virtual {v0, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->p:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v0}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->D:Lcom/yandex/messaging/internal/auth/p;

    new-instance v2, Lcom/yandex/div/internal/viewpool/t;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/auth/p;->d(Lcom/yandex/messaging/internal/auth/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->o()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->o()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d1;->A:Lcom/yandex/messaging/ui/yadisk/c;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->k:Lcom/yandex/messaging/ui/settings/g1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/settings/g1;->p()Lcom/yandex/bricks/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/d1;->z:Lcom/yandex/messaging/ui/settings/p;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->q:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v1, Lcom/yandex/messaging/ui/settings/SettingsBrick$onBrickAttach$3;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/settings/SettingsBrick$onBrickAttach$3;-><init>(Lcom/yandex/messaging/ui/settings/d1;)V

    const v2, 0xd71f

    invoke-virtual {v0, v2, v1}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/d1;->q:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xd71f

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    return-void
.end method
