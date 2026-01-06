.class public final Landroidx/compose/ui/text/platform/style/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final f:I


# instance fields
.field private final b:Landroidx/compose/ui/graphics/t1;

.field private final c:F

.field private final d:Landroidx/compose/runtime/m1;

.field private final e:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/t1;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->b:Landroidx/compose/ui/graphics/t1;

    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->c:F

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide p1

    new-instance v0, Lx0/k;

    invoke-direct {v0, p1, p2}, Lx0/k;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;-><init>(Landroidx/compose/ui/text/platform/style/b;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->e:Landroidx/compose/runtime/y3;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/t1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->b:Landroidx/compose/ui/graphics/t1;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/k;

    invoke-virtual {v0}, Lx0/k;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/m1;

    new-instance v1, Lx0/k;

    invoke-direct {v1, p1, p2}, Lx0/k;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/platform/style/b;->c:F

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->B(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/b;->e:Landroidx/compose/runtime/y3;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
