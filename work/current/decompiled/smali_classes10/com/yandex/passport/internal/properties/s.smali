.class public final Lcom/yandex/passport/internal/properties/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i1;
.implements Lcom/yandex/passport/api/internal/b;
.implements Lcom/yandex/passport/api/limited/a;


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Ljava/lang/String;

.field private b:Z

.field public c:Lcom/yandex/passport/api/a1;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/passport/api/PassportTheme;

.field private h:Lcom/yandex/passport/api/r;

.field private i:Lcom/yandex/passport/api/z2;

.field private j:Z

.field private k:Z

.field private l:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lcom/yandex/passport/internal/entities/m0;

.field private p:Lcom/yandex/passport/api/s2;

.field private q:Lcom/yandex/passport/api/i3;

.field private r:Lcom/yandex/passport/api/h0;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yandex/passport/api/x2;

.field private v:Lcom/yandex/passport/api/j3;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    .line 3
    sget-object v0, Lcom/yandex/passport/internal/properties/s0;->d:Lcom/yandex/passport/internal/properties/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/s0;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/yandex/passport/internal/properties/s0;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    .line 7
    sget-object v0, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/yandex/passport/internal/properties/z0;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/z0;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    .line 11
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    .line 12
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    .line 15
    sget-object v0, Lcom/yandex/passport/internal/properties/s0;->d:Lcom/yandex/passport/internal/properties/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lcom/yandex/passport/internal/properties/s0;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Lcom/yandex/passport/internal/properties/s0;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    .line 19
    sget-object v0, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/yandex/passport/internal/properties/z0;

    invoke-direct {v1}, Lcom/yandex/passport/internal/properties/z0;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    .line 23
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    .line 24
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->y:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->h()Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    .line 30
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    .line 32
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k0()Lcom/yandex/passport/internal/f;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->h:Lcom/yandex/passport/api/r;

    .line 34
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    .line 36
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->E()Z

    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->j:Z

    .line 38
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->T()Z

    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->k:Z

    .line 40
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->l:Lcom/yandex/passport/api/PassportSocialConfiguration;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->m:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->I0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->b:Z

    .line 45
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->F0()Lcom/yandex/passport/internal/entities/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->o:Lcom/yandex/passport/internal/entities/m0;

    .line 46
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->z0()Lcom/yandex/passport/internal/properties/s0;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    .line 48
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    .line 50
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->r:Lcom/yandex/passport/api/h0;

    .line 52
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->j()Ljava/util/Map;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->u:Lcom/yandex/passport/api/x2;

    .line 56
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->v:Lcom/yandex/passport/api/j3;

    .line 58
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->K()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->x:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k()Z

    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->w:Z

    .line 62
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->c0()Z

    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->z:Z

    .line 64
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->e()Ljava/lang/String;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/properties/s;
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    return-object p0
.end method

.method public final synthetic B(Lcom/yandex/passport/api/PassportTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    return-void
.end method

.method public final C(Lcom/yandex/passport/api/PassportTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    return-void
.end method

.method public final D(Lcom/yandex/passport/internal/entities/h0;)Lcom/yandex/passport/internal/properties/s;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/entities/h0;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/entities/h0;-><init>(Lcom/yandex/passport/api/x2;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->u:Lcom/yandex/passport/api/x2;

    return-object p0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->j:Z

    return v0
.end method

.method public final F()Lcom/yandex/passport/api/x2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->u:Lcom/yandex/passport/api/x2;

    return-object v0
.end method

.method public final G(Lcom/yandex/passport/internal/entities/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->o:Lcom/yandex/passport/internal/entities/m0;

    return-void
.end method

.method public final synthetic H(Lcom/yandex/passport/internal/properties/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    return-void
.end method

.method public final synthetic I(Lcom/yandex/passport/internal/properties/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->v:Lcom/yandex/passport/api/j3;

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lcom/yandex/passport/api/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->h:Lcom/yandex/passport/api/r;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->k:Z

    return v0
.end method

.method public final a()Lcom/yandex/passport/internal/properties/u;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/yandex/passport/internal/properties/s;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/yandex/passport/internal/properties/s;->e:Z

    iget-object v5, v0, Lcom/yandex/passport/internal/properties/s;->f:Ljava/lang/String;

    sget-object v2, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->h:Lcom/yandex/passport/api/r;

    if-eqz v1, :cond_0

    sget-object v8, Lcom/yandex/passport/internal/f;->h:Lcom/yandex/passport/internal/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/passport/internal/f;

    check-cast v1, Lcom/yandex/passport/internal/f;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/f;->h()I

    move-result v10

    invoke-virtual {v1}, Lcom/yandex/passport/internal/f;->i()I

    move-result v11

    invoke-virtual {v1}, Lcom/yandex/passport/internal/f;->e()I

    move-result v12

    invoke-virtual {v1}, Lcom/yandex/passport/internal/f;->f()I

    move-result v13

    invoke-virtual {v1}, Lcom/yandex/passport/internal/f;->b()I

    move-result v14

    invoke-virtual {v1}, Lcom/yandex/passport/internal/f;->d()I

    move-result v15

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Lcom/yandex/passport/internal/f;-><init>(IIIIII)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    if-eqz v1, :cond_1

    sget-object v9, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-boolean v10, v0, Lcom/yandex/passport/internal/properties/s;->j:Z

    iget-boolean v11, v0, Lcom/yandex/passport/internal/properties/s;->k:Z

    iget-object v12, v0, Lcom/yandex/passport/internal/properties/s;->l:Lcom/yandex/passport/api/PassportSocialConfiguration;

    iget-object v13, v0, Lcom/yandex/passport/internal/properties/s;->m:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/yandex/passport/internal/properties/s;->b:Z

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/s;->o:Lcom/yandex/passport/internal/entities/m0;

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    sget-object v16, Lcom/yandex/passport/internal/properties/s0;->d:Lcom/yandex/passport/internal/properties/r0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/r0;->a(Lcom/yandex/passport/api/s2;)Lcom/yandex/passport/internal/properties/s0;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    sget-object v17, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object v17

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->r:Lcom/yandex/passport/api/h0;

    if-eqz v1, :cond_2

    sget-object v18, Lcom/yandex/passport/internal/properties/p;->i:Lcom/yandex/passport/internal/properties/o;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/o;->a(Lcom/yandex/passport/api/h0;)Lcom/yandex/passport/internal/properties/p;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->s:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/passport/internal/properties/s;->u:Lcom/yandex/passport/api/x2;

    move-object/from16 v21, v1

    if-eqz v2, :cond_3

    new-instance v1, Lcom/yandex/passport/internal/entities/h0;

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/entities/h0;-><init>(Lcom/yandex/passport/api/x2;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/s;->v:Lcom/yandex/passport/api/j3;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->m(Lcom/yandex/passport/api/j3;)Lcom/yandex/passport/internal/properties/e1;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    :goto_4
    iget-boolean v2, v0, Lcom/yandex/passport/internal/properties/s;->w:Z

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->x:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->y:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/s;->z:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/yandex/passport/internal/properties/s;->A:Ljava/lang/String;

    new-instance v29, Lcom/yandex/passport/internal/properties/u;

    move/from16 v27, v2

    move-object/from16 v2, v29

    const v28, 0x4001000

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v23, v27

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v28}, Lcom/yandex/passport/internal/properties/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    return-object v29

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must set filter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final c(Lcom/yandex/passport/internal/properties/u;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k0()Lcom/yandex/passport/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->h:Lcom/yandex/passport/api/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->y0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->j:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->k:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->l:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->I0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->b:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->F0()Lcom/yandex/passport/internal/entities/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->o:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->z0()Lcom/yandex/passport/internal/properties/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->r0()Lcom/yandex/passport/internal/properties/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->r:Lcom/yandex/passport/api/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->D0()Lcom/yandex/passport/internal/entities/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->u:Lcom/yandex/passport/api/x2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->H0()Lcom/yandex/passport/internal/properties/e1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->v:Lcom/yandex/passport/api/j3;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->w:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->c0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->z:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/passport/api/limited/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->getFilter()Lcom/yandex/passport/api/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->M()Lcom/yandex/passport/api/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->h:Lcom/yandex/passport/api/r;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->e0()Lcom/yandex/passport/api/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->j:Z

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->k:Z

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->l:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->w()Lcom/yandex/passport/api/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->l()Lcom/yandex/passport/api/i3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->z()Lcom/yandex/passport/api/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->r:Lcom/yandex/passport/api/h0;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->F()Lcom/yandex/passport/api/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->u:Lcom/yandex/passport/api/x2;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->i()Lcom/yandex/passport/api/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->v:Lcom/yandex/passport/api/j3;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->x:Ljava/lang/String;

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->w:Z

    invoke-interface {p1}, Lcom/yandex/passport/api/internal/b;->c0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->z:Z

    invoke-interface {p1}, Lcom/yandex/passport/api/j1;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->getFilter()Lcom/yandex/passport/api/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->M()Lcom/yandex/passport/api/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->h:Lcom/yandex/passport/api/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->e0()Lcom/yandex/passport/api/z2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->j:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->k:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->p()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->l:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->w()Lcom/yandex/passport/api/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->l()Lcom/yandex/passport/api/i3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->z()Lcom/yandex/passport/api/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->r:Lcom/yandex/passport/api/h0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->F()Lcom/yandex/passport/api/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->u:Lcom/yandex/passport/api/x2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->i()Lcom/yandex/passport/api/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->v:Lcom/yandex/passport/api/j3;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/properties/s;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->w:Z

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/u;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->A:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->z:Z

    return v0
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->g:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->j:Z

    return-void
.end method

.method public final g(Lcom/yandex/passport/api/z2;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    return-void
.end method

.method public final getFilter()Lcom/yandex/passport/api/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/yandex/passport/api/j3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->v:Lcom/yandex/passport/api/j3;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->w:Z

    return v0
.end method

.method public final l()Lcom/yandex/passport/api/i3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->q:Lcom/yandex/passport/api/i3;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/yandex/passport/internal/entities/n;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->c:Lcom/yandex/passport/api/a1;

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/s;->b:Z

    return-void
.end method

.method public final p()Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->l:Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-object v0
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/s;->e:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->m:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic t(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->i:Lcom/yandex/passport/api/z2;

    return-void
.end method

.method public final u(Lcom/yandex/passport/api/PassportSocialConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->l:Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-void
.end method

.method public final synthetic v(Lcom/yandex/passport/internal/properties/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    return-void
.end method

.method public final w()Lcom/yandex/passport/api/s2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->p:Lcom/yandex/passport/api/s2;

    return-object v0
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->s:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/s;->s:Ljava/lang/String;

    return-void
.end method

.method public final z()Lcom/yandex/passport/api/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/s;->r:Lcom/yandex/passport/api/h0;

    return-object v0
.end method
