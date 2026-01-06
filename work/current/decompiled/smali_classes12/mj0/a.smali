.class public final Lmj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0/e;


# instance fields
.field private final a:Llj0/e;

.field private final b:Llj0/e;

.field private final c:Landroid/graphics/PorterDuff$Mode;

.field private final d:Lm31/h;

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Lmj0/e;Lmj0/e;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/a;->a:Llj0/e;

    iput-object p2, p0, Lmj0/a;->b:Llj0/e;

    iput-object p3, p0, Lmj0/a;->c:Landroid/graphics/PorterDuff$Mode;

    new-instance p1, Lk62/c;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lmj0/a;->d:Lm31/h;

    return-void
.end method

.method public static h(Lmj0/a;)Landroid/graphics/ComposeShader;
    .locals 3

    new-instance v0, Landroid/graphics/ComposeShader;

    iget-object v1, p0, Lmj0/a;->a:Llj0/e;

    invoke-interface {v1}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v2, p0, Lmj0/a;->b:Llj0/e;

    invoke-interface {v2}, Llj0/e;->d()Landroid/graphics/Shader;

    move-result-object v2

    iget-object p0, p0, Lmj0/a;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmj0/a;->b(FFFF)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    iget-object v0, p0, Lmj0/a;->a:Llj0/e;

    invoke-interface {v0, p1, p2, p3, p4}, Llj0/e;->b(FFFF)V

    iget-object v0, p0, Lmj0/a;->b:Llj0/e;

    invoke-interface {v0, p1, p2, p3, p4}, Llj0/e;->b(FFFF)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lmj0/a;->a:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->c(F)V

    iget-object v0, p0, Lmj0/a;->b:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->c(F)V

    iput p1, p0, Lmj0/a;->e:F

    return-void
.end method

.method public final d()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lmj0/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    return-object v0
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lmj0/a;->a:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->e(F)V

    iget-object v0, p0, Lmj0/a;->b:Llj0/e;

    invoke-interface {v0, p1}, Llj0/e;->e(F)V

    iput p1, p0, Lmj0/a;->f:F

    return-void
.end method

.method public final f(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lmj0/a;->b(FFFF)V

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lmj0/a;->a(IIII)V

    return-void
.end method
