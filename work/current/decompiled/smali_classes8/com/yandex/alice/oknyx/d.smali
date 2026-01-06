.class public final Lcom/yandex/alice/oknyx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/alice/oknyx/d;

.field public static final l:I = -0x1


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/IdlerType;

.field private final b:I

.field private final c:Lcom/yandex/alice/oknyx/animation/b1;

.field private final d:Lcom/yandex/alice/oknyx/animation/b1;

.field private final e:I

.field private final f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

.field private final g:F

.field private final h:Z

.field private final i:Lcom/yandex/alice/oknyx/AnimationVersion;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/oknyx/c;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/c;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/c;->c()Lcom/yandex/alice/oknyx/d;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/oknyx/d;->k:Lcom/yandex/alice/oknyx/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/oknyx/IdlerType;ILcom/yandex/alice/oknyx/animation/b1;Lcom/yandex/alice/oknyx/animation/b1;ILcom/yandex/alice/oknyx/IdlerAnimationType;FZLcom/yandex/alice/oknyx/AnimationVersion;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/d;->a:Lcom/yandex/alice/oknyx/IdlerType;

    iput p2, p0, Lcom/yandex/alice/oknyx/d;->b:I

    iput-object p3, p0, Lcom/yandex/alice/oknyx/d;->c:Lcom/yandex/alice/oknyx/animation/b1;

    iput-object p4, p0, Lcom/yandex/alice/oknyx/d;->d:Lcom/yandex/alice/oknyx/animation/b1;

    iput p5, p0, Lcom/yandex/alice/oknyx/d;->e:I

    iput-object p6, p0, Lcom/yandex/alice/oknyx/d;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    iput p7, p0, Lcom/yandex/alice/oknyx/d;->g:F

    iput-boolean p8, p0, Lcom/yandex/alice/oknyx/d;->h:Z

    iput-object p9, p0, Lcom/yandex/alice/oknyx/d;->i:Lcom/yandex/alice/oknyx/AnimationVersion;

    iput-boolean p10, p0, Lcom/yandex/alice/oknyx/d;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/oknyx/AnimationVersion;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/d;->i:Lcom/yandex/alice/oknyx/AnimationVersion;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/d;->d:Lcom/yandex/alice/oknyx/animation/b1;

    return-object v0
.end method

.method public final c()Lcom/yandex/alice/oknyx/animation/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/d;->c:Lcom/yandex/alice/oknyx/animation/b1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/d;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/d;->b:I

    return v0
.end method

.method public final f()Lcom/yandex/alice/oknyx/IdlerAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/d;->f:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-object v0
.end method

.method public final g()Lcom/yandex/alice/oknyx/IdlerType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/d;->a:Lcom/yandex/alice/oknyx/IdlerType;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/oknyx/d;->g:F

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/d;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/oknyx/d;->h:Z

    return v0
.end method
