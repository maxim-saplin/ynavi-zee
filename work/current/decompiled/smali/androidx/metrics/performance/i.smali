.class public final Landroidx/metrics/performance/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/metrics/performance/g;


# instance fields
.field private final a:Landroidx/metrics/performance/h;

.field private final b:Landroidx/metrics/performance/t;

.field private final c:Landroidx/metrics/performance/r;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/metrics/performance/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/metrics/performance/i;->f:Landroidx/metrics/performance/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/i;->a:Landroidx/metrics/performance/h;

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Landroidx/metrics/performance/u;->f:Landroidx/metrics/performance/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/metrics/performance/s;->a(Landroid/view/View;)Landroidx/metrics/performance/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/metrics/performance/t;->a()Landroidx/metrics/performance/u;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/metrics/performance/u;

    invoke-direct {v1}, Landroidx/metrics/performance/u;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/metrics/performance/t;->b(Landroidx/metrics/performance/u;)V

    :cond_0
    iput-object v0, p0, Landroidx/metrics/performance/i;->b:Landroidx/metrics/performance/t;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/metrics/performance/p;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/p;-><init>(Landroidx/metrics/performance/i;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/metrics/performance/o;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/n;-><init>(Landroidx/metrics/performance/i;Landroid/view/View;Landroid/view/Window;)V

    :goto_0
    iput-object v0, p0, Landroidx/metrics/performance/i;->c:Landroidx/metrics/performance/r;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/n;->c(Z)V

    iput-boolean p1, p0, Landroidx/metrics/performance/i;->d:Z

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/metrics/performance/i;->e:F

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/metrics/performance/i;->e:F

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/metrics/performance/i;->d:Z

    return v0
.end method

.method public final c(Landroidx/metrics/performance/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/i;->a:Landroidx/metrics/performance/h;

    invoke-interface {v0, p1}, Landroidx/metrics/performance/h;->a(Landroidx/metrics/performance/d;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Landroidx/metrics/performance/r;->b:Landroidx/metrics/performance/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Landroidx/metrics/performance/r;->b(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/metrics/performance/i;->e:F

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/metrics/performance/i;->c:Landroidx/metrics/performance/r;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/r;->c(Z)V

    iput-boolean p1, p0, Landroidx/metrics/performance/i;->d:Z

    return-void
.end method
