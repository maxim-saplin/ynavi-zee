.class public final Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/GradientType;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/animatable/c;

.field private final d:Lcom/airbnb/lottie/model/animatable/d;

.field private final e:Lcom/airbnb/lottie/model/animatable/f;

.field private final f:Lcom/airbnb/lottie/model/animatable/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/animatable/b;

.field private final i:Lcom/airbnb/lottie/model/animatable/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/animatable/b;

    iput-boolean p8, p0, Lcom/airbnb/lottie/model/content/e;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/animation/content/d;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/animation/content/i;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/airbnb/lottie/animation/content/i;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/e;)V

    return-object v0
.end method

.method public final b()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final d()Lcom/airbnb/lottie/model/animatable/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    return-object v0
.end method

.method public final e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    return-object v0
.end method

.method public final h()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/e;->j:Z

    return v0
.end method
