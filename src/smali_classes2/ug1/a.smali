.class public final Lug1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lug1/c;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1/a;->a:Landroid/app/Activity;

    new-instance p1, Lug1/c;

    invoke-direct {p1}, Lug1/c;-><init>()V

    iput-object p1, p0, Lug1/a;->b:Lug1/c;

    new-instance p1, Lu22/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lug1/a;->c:Lm31/h;

    return-void
.end method

.method public static a(Lug1/a;)Landroid/opengl/GLSurfaceView;
    .locals 2

    new-instance v0, Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lug1/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lug1/a;->b:Lug1/c;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p0, p0, Lug1/a;->a:Landroid/app/Activity;

    sget v1, Lru/yandex/yandexmaps/h;->maps_activity_memory_eater:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lug1/a;->b:Lug1/c;

    invoke-virtual {v0}, Lug1/c;->a()V

    iget-object v0, p0, Lug1/a;->b:Lug1/c;

    invoke-virtual {v0, p1}, Lug1/c;->b(I)V

    iget-object p1, p0, Lug1/a;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
