.class public final Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private final c:Lcom/airbnb/lottie/model/animatable/b;

.field private final d:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/animatable/b;

.field private final f:Lcom/airbnb/lottie/model/animatable/b;

.field private final g:Lcom/airbnb/lottie/model/animatable/b;

.field private final h:Lcom/airbnb/lottie/model/animatable/b;

.field private final i:Lcom/airbnb/lottie/model/animatable/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/m;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p6, p0, Lcom/airbnb/lottie/model/content/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p7, p0, Lcom/airbnb/lottie/model/content/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p8, p0, Lcom/airbnb/lottie/model/content/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p9, p0, Lcom/airbnb/lottie/model/content/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/i;->j:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/i;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/model/layer/c;)Lcom/airbnb/lottie/animation/content/d;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/q;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/q;-><init>(Lcom/airbnb/lottie/d0;Lcom/airbnb/lottie/model/layer/c;Lcom/airbnb/lottie/model/content/i;)V

    return-object p2
.end method

.method public final b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final c()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final f()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final g()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final h()Lcom/airbnb/lottie/model/animatable/m;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/m;

    return-object v0
.end method

.method public final i()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    return-object v0
.end method

.method public final j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/i;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/i;->k:Z

    return v0
.end method
