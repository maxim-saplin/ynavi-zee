.class public final Lck2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/b0;


# instance fields
.field private final a:Lyj2/x;

.field private final b:Lyj2/e0;

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:I

.field private final g:Lyj2/c0;

.field private final h:I

.field private final i:I

.field private final j:Lyj2/c;

.field private final k:Lyj2/n;

.field private final l:Lyj2/u;

.field private final m:Lyj2/h;

.field private final n:Lyj2/f0;

.field private final o:Lyj2/o;

.field private final p:Lyj2/a;

.field private final q:Lyj2/l;

.field private final r:Lyj2/e;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Lyj2/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck2/i;

    invoke-direct {v0}, Lck2/i;-><init>()V

    iput-object v0, p0, Lck2/j;->a:Lyj2/x;

    new-instance v0, Lck2/l;

    invoke-direct {v0}, Lck2/l;-><init>()V

    iput-object v0, p0, Lck2/j;->b:Lyj2/e0;

    sget v0, Lys1/b;->enable_visor_setting:I

    iput v0, p0, Lck2/j;->c:I

    sget v0, Lys1/b;->settings_avoid_toll_road_switch_title:I

    iput v0, p0, Lck2/j;->d:I

    sget v0, Lys1/b;->avoid_poor_road_setting:I

    iput v0, p0, Lck2/j;->e:I

    sget v0, Lys1/b;->settings_fix_tips_in_the_corner:I

    iput v0, p0, Lck2/j;->f:I

    new-instance v0, Lck2/k;

    invoke-direct {v0}, Lck2/k;-><init>()V

    iput-object v0, p0, Lck2/j;->g:Lyj2/c0;

    sget v0, Lys1/b;->settings_all_settings:I

    iput v0, p0, Lck2/j;->h:I

    sget v0, Lys1/b;->settings_layers:I

    iput v0, p0, Lck2/j;->i:I

    new-instance v0, Lck2/b;

    invoke-direct {v0}, Lck2/b;-><init>()V

    iput-object v0, p0, Lck2/j;->j:Lyj2/c;

    new-instance v0, Lck2/f;

    invoke-direct {v0}, Lck2/f;-><init>()V

    iput-object v0, p0, Lck2/j;->k:Lyj2/n;

    new-instance v0, Lck2/h;

    invoke-direct {v0}, Lck2/h;-><init>()V

    iput-object v0, p0, Lck2/j;->l:Lyj2/u;

    new-instance v0, Lck2/d;

    invoke-direct {v0}, Lck2/d;-><init>()V

    iput-object v0, p0, Lck2/j;->m:Lyj2/h;

    new-instance v0, Lck2/m;

    invoke-direct {v0}, Lck2/m;-><init>()V

    iput-object v0, p0, Lck2/j;->n:Lyj2/f0;

    new-instance v0, Lck2/g;

    invoke-direct {v0}, Lck2/g;-><init>()V

    iput-object v0, p0, Lck2/j;->o:Lyj2/o;

    new-instance v0, Lck2/a;

    invoke-direct {v0}, Lck2/a;-><init>()V

    iput-object v0, p0, Lck2/j;->p:Lyj2/a;

    new-instance v0, Lck2/e;

    invoke-direct {v0}, Lck2/e;-><init>()V

    iput-object v0, p0, Lck2/j;->q:Lyj2/l;

    new-instance v0, Lck2/c;

    invoke-direct {v0}, Lck2/c;-><init>()V

    iput-object v0, p0, Lck2/j;->r:Lyj2/e;

    sget v0, Lys1/b;->settings_enable_data_saver_title:I

    iput v0, p0, Lck2/j;->s:I

    sget v0, Lys1/b;->settings_enable_data_saver_subtitle:I

    iput v0, p0, Lck2/j;->t:I

    sget v0, Lwl1/b;->lowdata_24:I

    iput v0, p0, Lck2/j;->u:I

    new-instance v0, Lck2/n;

    invoke-direct {v0}, Lck2/n;-><init>()V

    iput-object v0, p0, Lck2/j;->v:Lyj2/i0;

    return-void
.end method


# virtual methods
.method public final a()Lyj2/a;
    .locals 1

    iget-object v0, p0, Lck2/j;->p:Lyj2/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lck2/j;->h:I

    return v0
.end method

.method public final c()Lyj2/c;
    .locals 1

    iget-object v0, p0, Lck2/j;->j:Lyj2/c;

    return-object v0
.end method

.method public final d()Lyj2/x;
    .locals 1

    iget-object v0, p0, Lck2/j;->a:Lyj2/x;

    return-object v0
.end method

.method public final e()Lyj2/e;
    .locals 1

    iget-object v0, p0, Lck2/j;->r:Lyj2/e;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lck2/j;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lck2/j;->e:I

    return v0
.end method

.method public final h()Lyj2/h;
    .locals 1

    iget-object v0, p0, Lck2/j;->m:Lyj2/h;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lck2/j;->t:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lck2/j;->s:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lck2/j;->f:I

    return v0
.end method

.method public final l()Lyj2/l;
    .locals 1

    iget-object v0, p0, Lck2/j;->q:Lyj2/l;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lck2/j;->i:I

    return v0
.end method

.method public final n()Lyj2/n;
    .locals 1

    iget-object v0, p0, Lck2/j;->k:Lyj2/n;

    return-object v0
.end method

.method public final o()Lyj2/u;
    .locals 1

    iget-object v0, p0, Lck2/j;->l:Lyj2/u;

    return-object v0
.end method

.method public final p()Lyj2/f0;
    .locals 1

    iget-object v0, p0, Lck2/j;->n:Lyj2/f0;

    return-object v0
.end method

.method public final q()Lyj2/c0;
    .locals 1

    iget-object v0, p0, Lck2/j;->g:Lyj2/c0;

    return-object v0
.end method

.method public final r()Lyj2/e0;
    .locals 1

    iget-object v0, p0, Lck2/j;->b:Lyj2/e0;

    return-object v0
.end method

.method public final s()Lyj2/i0;
    .locals 1

    iget-object v0, p0, Lck2/j;->v:Lyj2/i0;

    return-object v0
.end method
