.class public final Lcom/facebook/appevents/ml/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/facebook/appevents/ml/h;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/facebook/appevents/ml/d;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/i;->i:Lcom/facebook/appevents/ml/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/ml/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/ml/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/ml/i;->f:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/appevents/ml/i;->g:I

    iput-object p5, p0, Lcom/facebook/appevents/ml/i;->h:[F

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/ml/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/ml/i;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/appevents/ml/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/i;->b:Lcom/facebook/appevents/ml/d;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/i;->a:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/i;->h:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/ml/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/ml/i;->g:I

    return v0
.end method

.method public final i(Lcom/facebook/appevents/ml/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/i;->b:Lcom/facebook/appevents/ml/d;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/i;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/i;->a:Ljava/io/File;

    return-void
.end method
