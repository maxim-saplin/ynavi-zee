.class public Lcom/yandex/quark/oknyx/i2;
.super Lcom/yandex/quark/oknyx/q;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/quark/oknyx/g2;


# instance fields
.field private final f:Lcom/yandex/quark/oknyx/b1;

.field private final g:Lcom/yandex/quark/oknyx/AnimationState;

.field private final h:Lcom/yandex/quark/oknyx/e3;

.field private final i:Lcom/yandex/quark/oknyx/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/i2;->j:Lcom/yandex/quark/oknyx/g2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/AnimationState;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/i2;->g:Lcom/yandex/quark/oknyx/AnimationState;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/i2;->h:Lcom/yandex/quark/oknyx/e3;

    iput-object p4, p0, Lcom/yandex/quark/oknyx/i2;->i:Lcom/yandex/quark/oknyx/w3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 2

    sget-object p1, Lcom/yandex/quark/oknyx/i2;->j:Lcom/yandex/quark/oknyx/g2;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/i2;->i:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Lcom/yandex/quark/oknyx/g2;->a(Lcom/yandex/quark/oknyx/b1;FLcom/yandex/quark/oknyx/w0;Lcom/yandex/quark/oknyx/e0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/quark/oknyx/k1;
    .locals 8

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->g:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v1, Lcom/yandex/quark/oknyx/h2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal AnimationState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->h:Lcom/yandex/quark/oknyx/e3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/e3;->b(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->h:Lcom/yandex/quark/oknyx/e3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_shazam:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/quark/oknyx/e3;->f(Landroid/content/res/Resources;IZ)Lcom/yandex/quark/oknyx/d3;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->h:Lcom/yandex/quark/oknyx/e3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_busy:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/quark/oknyx/e3;->a(Landroid/content/res/Resources;IZ)Lcom/yandex/quark/oknyx/d3;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/quark/oknyx/i2;->i:Lcom/yandex/quark/oknyx/w3;

    iget-object v3, p0, Lcom/yandex/quark/oknyx/i2;->g:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v1, v3}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v1

    iget-object v3, v1, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    sget-object v3, Lcom/yandex/quark/oknyx/x2;->i:Lcom/yandex/quark/oknyx/w2;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->a()Lcom/yandex/quark/oknyx/b3;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/quark/oknyx/i2;->i:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/quark/oknyx/x2;

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/b3;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/b3;->a()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/b3;->c()Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/yandex/quark/oknyx/x2;-><init>(FLandroid/graphics/Path;Landroid/view/animation/Interpolator;Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v5, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v5, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v5, v4}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v5, v3}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v5, v1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    new-instance v4, Lcom/yandex/quark/oknyx/h1;

    invoke-direct {v4}, Lcom/yandex/quark/oknyx/h1;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/a3;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/yandex/quark/oknyx/h1;->b(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Lcom/yandex/quark/oknyx/h1;->c(Landroid/view/animation/LinearInterpolator;)V

    invoke-virtual {v5, v4}, Lcom/yandex/quark/oknyx/c1;->f(Lcom/yandex/quark/oknyx/h1;)V

    invoke-virtual {v5, v1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 8

    iget-object p1, p0, Lcom/yandex/quark/oknyx/i2;->g:Lcom/yandex/quark/oknyx/AnimationState;

    sget-object v0, Lcom/yandex/quark/oknyx/h2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move-object p1, v0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/quark/oknyx/i2;->h:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_shazam_start:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/yandex/quark/oknyx/e3;->f(Landroid/content/res/Resources;IZ)Lcom/yandex/quark/oknyx/d3;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/quark/oknyx/i2;->h:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_busy_start:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/yandex/quark/oknyx/e3;->a(Landroid/content/res/Resources;IZ)Lcom/yandex/quark/oknyx/d3;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->i:Lcom/yandex/quark/oknyx/w3;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/i2;->g:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/quark/oknyx/w0;->h:Lcom/yandex/quark/oknyx/q0;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/quark/oknyx/q0;->m:Lcom/yandex/quark/oknyx/a3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/d3;->a()Lcom/yandex/quark/oknyx/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/b3;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/d3;->a()Lcom/yandex/quark/oknyx/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/b3;->a()Landroid/view/animation/Interpolator;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/quark/oknyx/i2;->i:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v3

    new-instance v1, Lcom/yandex/quark/oknyx/x2;

    const/16 v4, 0x8

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/quark/oknyx/x2;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v3, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v3, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v3, v2}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v3, v1}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v3, v0}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    new-instance v2, Lcom/yandex/quark/oknyx/h1;

    invoke-direct {v2}, Lcom/yandex/quark/oknyx/h1;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/d3;->c()Lcom/yandex/quark/oknyx/a3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a3;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/yandex/quark/oknyx/h1;->b(J)V

    invoke-virtual {v3, v2}, Lcom/yandex/quark/oknyx/c1;->f(Lcom/yandex/quark/oknyx/h1;)V

    invoke-virtual {v3, v0}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lcom/yandex/quark/oknyx/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->f:Lcom/yandex/quark/oknyx/b1;

    return-object v0
.end method

.method public final o()Lcom/yandex/quark/oknyx/AnimationState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->g:Lcom/yandex/quark/oknyx/AnimationState;

    return-object v0
.end method

.method public final p()Lcom/yandex/quark/oknyx/w3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i2;->i:Lcom/yandex/quark/oknyx/w3;

    return-object v0
.end method
