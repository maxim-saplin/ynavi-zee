.class public final Lcom/yandex/alice/oknyx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/alice/oknyx/IdlerType;

.field private b:I

.field private c:Lcom/yandex/alice/oknyx/animation/b1;

.field private d:Lcom/yandex/alice/oknyx/animation/b1;

.field private e:I

.field private f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/yandex/alice/oknyx/AnimationVersion;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/alice/oknyx/IdlerType;->ALICE:Lcom/yandex/alice/oknyx/IdlerType;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->a:Lcom/yandex/alice/oknyx/IdlerType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/alice/oknyx/c;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/yandex/alice/oknyx/c;->c:Lcom/yandex/alice/oknyx/animation/b1;

    .line 5
    iput-object v1, p0, Lcom/yandex/alice/oknyx/c;->d:Lcom/yandex/alice/oknyx/animation/b1;

    .line 6
    iput v0, p0, Lcom/yandex/alice/oknyx/c;->e:I

    .line 7
    sget-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->FULL:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/yandex/alice/oknyx/c;->g:F

    .line 9
    sget-object v0, Lcom/yandex/alice/oknyx/AnimationVersion;->CLASSIC:Lcom/yandex/alice/oknyx/AnimationVersion;

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->k:Lcom/yandex/alice/oknyx/AnimationVersion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/oknyx/d;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->g()Lcom/yandex/alice/oknyx/IdlerType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->a:Lcom/yandex/alice/oknyx/IdlerType;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->e()I

    move-result v0

    iput v0, p0, Lcom/yandex/alice/oknyx/c;->b:I

    .line 13
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->c()Lcom/yandex/alice/oknyx/animation/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->c:Lcom/yandex/alice/oknyx/animation/b1;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->b()Lcom/yandex/alice/oknyx/animation/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->d:Lcom/yandex/alice/oknyx/animation/b1;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->d()I

    move-result v0

    iput v0, p0, Lcom/yandex/alice/oknyx/c;->e:I

    .line 16
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->f()Lcom/yandex/alice/oknyx/IdlerAnimationType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->h()F

    move-result v0

    iput v0, p0, Lcom/yandex/alice/oknyx/c;->g:F

    .line 18
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->a()Lcom/yandex/alice/oknyx/AnimationVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->k:Lcom/yandex/alice/oknyx/AnimationVersion;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/d;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/c;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/c;->j:Z

    return-void
.end method

.method public final b(Lcom/yandex/alice/oknyx/AnimationVersion;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/c;->k:Lcom/yandex/alice/oknyx/AnimationVersion;

    return-void
.end method

.method public final c()Lcom/yandex/alice/oknyx/d;
    .locals 12

    new-instance v11, Lcom/yandex/alice/oknyx/d;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/c;->a:Lcom/yandex/alice/oknyx/IdlerType;

    iget v2, p0, Lcom/yandex/alice/oknyx/c;->b:I

    iget-object v3, p0, Lcom/yandex/alice/oknyx/c;->c:Lcom/yandex/alice/oknyx/animation/b1;

    iget-object v4, p0, Lcom/yandex/alice/oknyx/c;->d:Lcom/yandex/alice/oknyx/animation/b1;

    iget v5, p0, Lcom/yandex/alice/oknyx/c;->e:I

    iget-object v6, p0, Lcom/yandex/alice/oknyx/c;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    iget v7, p0, Lcom/yandex/alice/oknyx/c;->g:F

    iget-boolean v8, p0, Lcom/yandex/alice/oknyx/c;->h:Z

    iget-object v9, p0, Lcom/yandex/alice/oknyx/c;->k:Lcom/yandex/alice/oknyx/AnimationVersion;

    iget-boolean v10, p0, Lcom/yandex/alice/oknyx/c;->j:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/alice/oknyx/d;-><init>(Lcom/yandex/alice/oknyx/IdlerType;ILcom/yandex/alice/oknyx/animation/b1;Lcom/yandex/alice/oknyx/animation/b1;ILcom/yandex/alice/oknyx/IdlerAnimationType;FZLcom/yandex/alice/oknyx/AnimationVersion;Z)V

    return-object v11
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/oknyx/c;->h:Z

    return-void
.end method

.method public final e(I)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/z0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/z0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->d:Lcom/yandex/alice/oknyx/animation/b1;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->d:Lcom/yandex/alice/oknyx/animation/b1;

    return-void
.end method

.method public final g([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/a1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/alice/oknyx/animation/a1;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->d:Lcom/yandex/alice/oknyx/animation/b1;

    return-void
.end method

.method public final h(I)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/z0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/z0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->c:Lcom/yandex/alice/oknyx/animation/b1;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->c:Lcom/yandex/alice/oknyx/animation/b1;

    return-void
.end method

.method public final j([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/animation/a1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/alice/oknyx/animation/a1;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/c;->c:Lcom/yandex/alice/oknyx/animation/b1;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/oknyx/c;->b:I

    return-void
.end method

.method public final l(Lcom/yandex/alice/oknyx/IdlerType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/c;->a:Lcom/yandex/alice/oknyx/IdlerType;

    return-void
.end method
