.class public final Lflex/animation/generic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0/a;


# instance fields
.field private final a:Lflex/animation/generic/internal/d;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lflex/animation/generic/internal/d;

    invoke-direct {v0}, Lflex/animation/generic/internal/d;-><init>()V

    iput-object v0, p0, Lflex/animation/generic/c;->a:Lflex/animation/generic/internal/d;

    new-instance v0, Lflex/animation/generic/GenericAnimationHandler$alphaAnimationHandler$2;

    invoke-direct {v0, p0}, Lflex/animation/generic/GenericAnimationHandler$alphaAnimationHandler$2;-><init>(Lflex/animation/generic/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/animation/generic/c;->b:Lm31/h;

    new-instance v0, Lflex/animation/generic/GenericAnimationHandler$translationAnimationHandler$2;

    invoke-direct {v0, p0}, Lflex/animation/generic/GenericAnimationHandler$translationAnimationHandler$2;-><init>(Lflex/animation/generic/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/animation/generic/c;->c:Lm31/h;

    new-instance v0, Lflex/animation/generic/GenericAnimationHandler$scaleAnimationHandler$2;

    invoke-direct {v0, p0}, Lflex/animation/generic/GenericAnimationHandler$scaleAnimationHandler$2;-><init>(Lflex/animation/generic/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/animation/generic/c;->d:Lm31/h;

    new-instance v0, Lflex/animation/generic/GenericAnimationHandler$rotationAnimationHandler$2;

    invoke-direct {v0, p0}, Lflex/animation/generic/GenericAnimationHandler$rotationAnimationHandler$2;-><init>(Lflex/animation/generic/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lflex/animation/generic/c;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic b(Lflex/animation/generic/c;)Lflex/animation/generic/internal/d;
    .locals 0

    iget-object p0, p0, Lflex/animation/generic/c;->a:Lflex/animation/generic/internal/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lhw0/b;Lzv0/a;Lwv0/f;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lflex/animation/generic/a;

    iget-object v3, v0, Lflex/animation/generic/c;->a:Lflex/animation/generic/internal/d;

    new-instance v4, Lflex/animation/generic/b;

    move-object/from16 v5, p3

    invoke-direct {v4, v2, v5, v1}, Lflex/animation/generic/b;-><init>(Lflex/animation/generic/a;Lwv0/f;Lzv0/a;)V

    invoke-virtual {v3, v4}, Lflex/animation/generic/internal/d;->c(Lflex/animation/generic/b;)V

    invoke-virtual {v2}, Lflex/animation/generic/a;->a()Lflex/animation/generic/internal/alpha/e;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v3, v0, Lflex/animation/generic/c;->b:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/animation/generic/internal/alpha/b;

    new-instance v4, Lflex/animation/generic/internal/alpha/a;

    invoke-virtual {v2}, Lflex/animation/generic/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lflex/animation/generic/a;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lflex/animation/generic/a;->b()J

    move-result-wide v9

    invoke-virtual {v2}, Lflex/animation/generic/a;->d()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object v11

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lflex/animation/generic/internal/alpha/a;-><init>(Ljava/lang/String;JJLflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/alpha/e;)V

    invoke-virtual {v3, v4, v1}, Lflex/animation/generic/internal/alpha/b;->b(Lflex/animation/generic/internal/alpha/a;Lzv0/a;)V

    :cond_0
    invoke-virtual {v2}, Lflex/animation/generic/a;->f()Lxv0/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lxv0/f;->c()Lflex/animation/generic/internal/transform/translation/e;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v4, v0, Lflex/animation/generic/c;->c:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lflex/animation/generic/internal/transform/translation/b;

    new-instance v13, Lflex/animation/generic/internal/transform/translation/a;

    invoke-virtual {v2}, Lflex/animation/generic/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lflex/animation/generic/a;->c()J

    move-result-wide v6

    invoke-virtual {v2}, Lflex/animation/generic/a;->b()J

    move-result-wide v8

    invoke-virtual {v2}, Lflex/animation/generic/a;->d()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object v10

    move-object v4, v13

    invoke-direct/range {v4 .. v11}, Lflex/animation/generic/internal/transform/translation/a;-><init>(Ljava/lang/String;JJLflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/transform/translation/e;)V

    invoke-virtual {v12, v13, v1}, Lflex/animation/generic/internal/transform/translation/b;->b(Lflex/animation/generic/internal/transform/translation/a;Lzv0/a;)V

    :cond_1
    invoke-virtual {v3}, Lxv0/f;->b()Lflex/animation/generic/internal/transform/scale/e;

    move-result-object v21

    if-eqz v21, :cond_2

    iget-object v4, v0, Lflex/animation/generic/c;->d:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflex/animation/generic/internal/transform/scale/b;

    new-instance v5, Lflex/animation/generic/internal/transform/scale/a;

    invoke-virtual {v2}, Lflex/animation/generic/a;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lflex/animation/generic/a;->c()J

    move-result-wide v16

    invoke-virtual {v2}, Lflex/animation/generic/a;->b()J

    move-result-wide v18

    invoke-virtual {v2}, Lflex/animation/generic/a;->d()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object v20

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lflex/animation/generic/internal/transform/scale/a;-><init>(Ljava/lang/String;JJLflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/transform/scale/e;)V

    invoke-virtual {v4, v5, v1}, Lflex/animation/generic/internal/transform/scale/b;->b(Lflex/animation/generic/internal/transform/scale/a;Lzv0/a;)V

    :cond_2
    invoke-virtual {v3}, Lxv0/f;->a()Lflex/animation/generic/internal/transform/rotation/e;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v3, v0, Lflex/animation/generic/c;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflex/animation/generic/internal/transform/rotation/b;

    new-instance v4, Lflex/animation/generic/internal/transform/rotation/a;

    invoke-virtual {v2}, Lflex/animation/generic/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lflex/animation/generic/a;->c()J

    move-result-wide v8

    invoke-virtual {v2}, Lflex/animation/generic/a;->b()J

    move-result-wide v10

    invoke-virtual {v2}, Lflex/animation/generic/a;->d()Lflex/animation/player/interpolator/InterpolationType;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lflex/animation/generic/internal/transform/rotation/a;-><init>(Ljava/lang/String;JJLflex/animation/player/interpolator/InterpolationType;Lflex/animation/generic/internal/transform/rotation/e;)V

    invoke-virtual {v3, v4, v1}, Lflex/animation/generic/internal/transform/rotation/b;->b(Lflex/animation/generic/internal/transform/rotation/a;Lzv0/a;)V

    :cond_3
    return-void
.end method
