.class public final Lcom/yandex/alice/oknyx/animation/classic/n;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# static fields
.field private static final o:F = 1.5f

.field private static final p:J = 0x64L

.field private static final q:J = 0x384L

.field private static final r:F = 10.0f


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/classic/u;

.field private final h:Lcom/yandex/alice/oknyx/animation/f1;

.field private final i:Lcom/yandex/alice/oknyx/animation/l0;

.field private final j:Lcom/yandex/alice/oknyx/animation/l0;

.field private k:Landroid/animation/ValueAnimator;

.field private final l:Lcom/yandex/alice/oknyx/animation/classic/m;

.field private final m:Lcom/yandex/alice/oknyx/animation/classic/l;

.field private final n:Lcom/yandex/alice/oknyx/animation/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/classic/u;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->g:Lcom/yandex/alice/oknyx/animation/classic/u;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/f1;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/f1;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget-object p1, Lcom/yandex/alice/oknyx/animation/AnimationState;->SHAZAM:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->n(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/classic/u;->m(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->j:Lcom/yandex/alice/oknyx/animation/l0;

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/m;

    invoke-direct {p1, p0}, Lcom/yandex/alice/oknyx/animation/classic/m;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;)V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->l:Lcom/yandex/alice/oknyx/animation/classic/m;

    new-instance p2, Lcom/yandex/alice/oknyx/animation/classic/l;

    invoke-direct {p2, p0}, Lcom/yandex/alice/oknyx/animation/classic/l;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;)V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->m:Lcom/yandex/alice/oknyx/animation/classic/l;

    new-instance p2, Lcom/yandex/alice/oknyx/animation/b;

    const-wide/16 v0, 0x64

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/alice/oknyx/animation/b;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;J)V

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->n:Lcom/yandex/alice/oknyx/animation/b;

    return-void
.end method

.method public static synthetic A(Lcom/yandex/alice/oknyx/animation/classic/n;)Lcom/yandex/alice/oknyx/animation/classic/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->g:Lcom/yandex/alice/oknyx/animation/classic/u;

    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_middle_top:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic o(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->i:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iput-object p0, v0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object p0, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    const/high16 p1, 0x42a00000    # 80.0f

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void
.end method

.method public static synthetic p(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_dotted:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic q(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_source:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic r(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->i:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v1, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget p0, p0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput p0, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void
.end method

.method public static synthetic s(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_destination:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic t(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->j:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget p0, p0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput p0, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void
.end method

.method public static synthetic u(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_middle_bottom:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic v(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->j:Lcom/yandex/alice/oknyx/animation/l0;

    iget-object v2, v2, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget v2, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v2, Lcom/yandex/alice/oknyx/n;->path_shazam_line_dotted:I

    invoke-virtual {p0, v2}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object p0, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, p0, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    return-void
.end method

.method public static synthetic w(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_simplified:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic x(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_simplified:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic y(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_destination:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method

.method public static synthetic z(Lcom/yandex/alice/oknyx/animation/classic/n;Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iget-object p0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->h:Lcom/yandex/alice/oknyx/animation/f1;

    sget v0, Lcom/yandex/alice/oknyx/n;->path_shazam_line_trimmed:I

    invoke-virtual {p0, v0}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p0

    iput-object p0, p1, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 8

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->j:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->e(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v6, 0x226

    invoke-virtual {v1, v6, v7}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v6, 0x32

    invoke-virtual {v1, v6, v7}, Lcom/yandex/alice/oknyx/animation/q0;->e(J)V

    invoke-virtual {v1, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->l:Lcom/yandex/alice/oknyx/animation/classic/m;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->m:Lcom/yandex/alice/oknyx/animation/classic/l;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->j:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->e(J)V

    const-wide/16 v6, 0x1c2

    invoke-virtual {v1, v6, v7}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v9}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/alice/oknyx/animation/t0;->b(Lcom/yandex/alice/oknyx/animation/t;)V

    new-instance v8, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/alice/oknyx/animation/t0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->g(Lcom/yandex/alice/oknyx/animation/t0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v1, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->e(J)V

    invoke-virtual {v1, v6, v7}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->c(Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v0, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v0, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->i:Lcom/yandex/alice/oknyx/animation/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->h(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/classic/k;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lcom/yandex/alice/oknyx/animation/classic/k;-><init>(Lcom/yandex/alice/oknyx/animation/classic/n;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/q0;->c(Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x2

    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/f;->e()V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->n:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/b;->d()F

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    const/high16 v1, 0x41200000    # 10.0f

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->m:Lcom/yandex/alice/oknyx/animation/classic/l;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->k:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/alice/oknyx/animation/f;->g()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->n:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/animation/b;->c()V

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/classic/n;->n:Lcom/yandex/alice/oknyx/animation/b;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/animation/b;->a(F)V

    return-void
.end method
