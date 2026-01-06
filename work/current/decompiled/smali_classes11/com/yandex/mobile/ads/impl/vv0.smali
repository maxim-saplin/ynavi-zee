.class public final Lcom/yandex/mobile/ads/impl/vv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vv0$a;
    }
.end annotation


# static fields
.field public static final H:Lcom/yandex/mobile/ads/impl/vv0;

.field public static final I:Lcom/yandex/mobile/ads/impl/xl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xl$a<",
            "Lcom/yandex/mobile/ads/impl/vv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/Integer;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroid/os/Bundle;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lcom/yandex/mobile/ads/impl/zl1;

.field public final j:Lcom/yandex/mobile/ads/impl/zl1;

.field public final k:[B

.field public final l:Ljava/lang/Integer;

.field public final m:Landroid/net/Uri;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$a;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/vv0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Lcom/yandex/mobile/ads/impl/vv0$a;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/vv0;->H:Lcom/yandex/mobile/ads/impl/vv0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hp2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hp2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vv0;->I:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->f(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->g(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->h(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->i(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->e:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->j(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->k(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->g:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->l(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->h:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->m(Lcom/yandex/mobile/ads/impl/vv0$a;)Lcom/yandex/mobile/ads/impl/zl1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->i:Lcom/yandex/mobile/ads/impl/zl1;

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->n(Lcom/yandex/mobile/ads/impl/vv0$a;)Lcom/yandex/mobile/ads/impl/zl1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->j:Lcom/yandex/mobile/ads/impl/zl1;

    .line 12
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->o(Lcom/yandex/mobile/ads/impl/vv0$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->k:[B

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->p(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->l:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->q(Lcom/yandex/mobile/ads/impl/vv0$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->m:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->r(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->n:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->s(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->o:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->t(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->p:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->u(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->q:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->v(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->r:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->s:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->w(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->t:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->x(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->u:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->y(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->v:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->z(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->w:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->A(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->x:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->B(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->y:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->C(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->z:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->D(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->A:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->E(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->B:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->C:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->b(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->D:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->c(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->E:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->d(Lcom/yandex/mobile/ads/impl/vv0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0;->F:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vv0$a;->e(Lcom/yandex/mobile/ads/impl/vv0$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0;->G:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Lcom/yandex/mobile/ads/impl/vv0$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$a;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->K(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->L(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->M(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->N(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->O(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->P(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->Q(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v3, 0x1d

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [B

    :goto_1
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/vv0$a;->T(Lcom/yandex/mobile/ads/impl/vv0$a;[B)V

    .line 31
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/vv0$a;->U(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    const/16 v1, 0xb

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 34
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->V(Lcom/yandex/mobile/ads/impl/vv0$a;Landroid/net/Uri;)V

    const/16 v1, 0x16

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->g0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->h0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/16 v1, 0x18

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->i0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1b

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->G(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->H(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1e

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->I(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/CharSequence;)V

    const/16 v1, 0x3e8

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->J(Lcom/yandex/mobile/ads/impl/vv0$a;Landroid/os/Bundle;)V

    const/16 v1, 0x8

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    sget-object v3, Lcom/yandex/mobile/ads/impl/zl1;->b:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zl1;

    .line 61
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->R(Lcom/yandex/mobile/ads/impl/vv0$a;Lcom/yandex/mobile/ads/impl/zl1;)V

    :cond_2
    const/16 v1, 0x9

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    sget-object v3, Lcom/yandex/mobile/ads/impl/zl1;->b:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/xl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zl1;

    .line 67
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->S(Lcom/yandex/mobile/ads/impl/vv0$a;Lcom/yandex/mobile/ads/impl/zl1;)V

    :cond_3
    const/16 v1, 0xc

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->W(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_4
    const/16 v1, 0xd

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->X(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_5
    const/16 v1, 0xe

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->Y(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_6
    const/16 v1, 0xf

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->Z(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Boolean;)V

    :cond_7
    const/16 v1, 0x10

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_8
    const/16 v1, 0x11

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->b0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_9
    const/16 v1, 0x12

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->c0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_a
    const/16 v1, 0x13

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->d0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_b
    const/16 v1, 0x14

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->e0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_c
    const/16 v1, 0x15

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->f0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_d
    const/16 v1, 0x19

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->j0(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    :cond_e
    const/16 v1, 0x1a

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/vv0$a;->F(Lcom/yandex/mobile/ads/impl/vv0$a;Ljava/lang/Integer;)V

    .line 128
    :cond_f
    new-instance p0, Lcom/yandex/mobile/ads/impl/vv0;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Lcom/yandex/mobile/ads/impl/vv0$a;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/vv0;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;-><init>(Lcom/yandex/mobile/ads/impl/vv0;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/vv0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vv0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->h:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->i:Lcom/yandex/mobile/ads/impl/zl1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->i:Lcom/yandex/mobile/ads/impl/zl1;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->j:Lcom/yandex/mobile/ads/impl/zl1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->j:Lcom/yandex/mobile/ads/impl/zl1;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->k:[B

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->l:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->m:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->m:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->n:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->o:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->p:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->q:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->s:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->w:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->x:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->B:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->C:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->D:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->D:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vv0;->E:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0;->F:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0;->F:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vv0;->c:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vv0;->d:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vv0;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vv0;->f:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vv0;->g:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vv0;->h:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vv0;->i:Lcom/yandex/mobile/ads/impl/zl1;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/vv0;->j:Lcom/yandex/mobile/ads/impl/zl1;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/vv0;->k:[B

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vv0;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vv0;->m:Landroid/net/Uri;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/vv0;->n:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vv0;->o:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/vv0;->p:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->q:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->s:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->t:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->u:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->v:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->w:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->x:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->y:Ljava/lang/CharSequence;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->z:Ljava/lang/CharSequence;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->A:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->B:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->C:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->D:Ljava/lang/CharSequence;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->E:Ljava/lang/CharSequence;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vv0;->F:Ljava/lang/CharSequence;

    move-object/from16 v30, v1

    move-object/from16 v1, v31

    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
