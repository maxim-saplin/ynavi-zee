.class public final Lmj0/d;
.super Llj0/g;
.source "SourceFile"


# instance fields
.field private final c:Llj0/e;


# direct methods
.method public constructor <init>(Llj0/e;)V
    .locals 0

    invoke-direct {p0}, Llj0/g;-><init>()V

    iput-object p1, p0, Lmj0/d;->c:Llj0/e;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lmj0/d;->c:Llj0/e;

    invoke-interface {v0}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Llj0/g;->c()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lmj0/d;->c:Llj0/e;

    invoke-interface {v1}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Llj0/g;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Llj0/g;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Llj0/g;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmj0/d;->c:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->g(Landroid/graphics/Rect;)V

    return-void
.end method
