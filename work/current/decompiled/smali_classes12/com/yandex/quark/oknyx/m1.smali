.class public final Lcom/yandex/quark/oknyx/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/quark/oknyx/IdlerType;

.field private b:I

.field private c:Lcom/yandex/quark/oknyx/q1;

.field private d:Lcom/yandex/quark/oknyx/q1;

.field private e:I

.field private f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

.field private g:F

.field private h:J

.field private i:Lcom/yandex/quark/oknyx/q2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/quark/oknyx/IdlerType;->ALICE:Lcom/yandex/quark/oknyx/IdlerType;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/m1;->a:Lcom/yandex/quark/oknyx/IdlerType;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/quark/oknyx/m1;->b:I

    .line 4
    iput v0, p0, Lcom/yandex/quark/oknyx/m1;->e:I

    .line 5
    sget-object v0, Lcom/yandex/quark/oknyx/IdlerAnimationType;->FULL:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/m1;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/yandex/quark/oknyx/m1;->g:F

    const-wide/16 v0, 0x9c4

    .line 7
    iput-wide v0, p0, Lcom/yandex/quark/oknyx/m1;->h:J

    .line 8
    sget-object v0, Lcom/yandex/quark/oknyx/p2;->a:Lcom/yandex/quark/oknyx/p2;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/m1;->i:Lcom/yandex/quark/oknyx/q2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/quark/oknyx/n1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->d()Lcom/yandex/quark/oknyx/IdlerType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/m1;->a:Lcom/yandex/quark/oknyx/IdlerType;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/quark/oknyx/m1;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->a()I

    move-result v0

    iput v0, p0, Lcom/yandex/quark/oknyx/m1;->e:I

    .line 13
    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->c()Lcom/yandex/quark/oknyx/IdlerAnimationType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/m1;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->f()F

    move-result v0

    iput v0, p0, Lcom/yandex/quark/oknyx/m1;->g:F

    .line 15
    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/n1;->e()Lcom/yandex/quark/oknyx/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/quark/oknyx/m1;->i:Lcom/yandex/quark/oknyx/q2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/quark/oknyx/n1;
    .locals 10

    new-instance v9, Lcom/yandex/quark/oknyx/n1;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/m1;->a:Lcom/yandex/quark/oknyx/IdlerType;

    iget v2, p0, Lcom/yandex/quark/oknyx/m1;->b:I

    iget v3, p0, Lcom/yandex/quark/oknyx/m1;->e:I

    iget-object v4, p0, Lcom/yandex/quark/oknyx/m1;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    iget v5, p0, Lcom/yandex/quark/oknyx/m1;->g:F

    iget-wide v6, p0, Lcom/yandex/quark/oknyx/m1;->h:J

    iget-object v8, p0, Lcom/yandex/quark/oknyx/m1;->i:Lcom/yandex/quark/oknyx/q2;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/quark/oknyx/n1;-><init>(Lcom/yandex/quark/oknyx/IdlerType;IILcom/yandex/quark/oknyx/IdlerAnimationType;FJLcom/yandex/quark/oknyx/q2;)V

    return-object v9
.end method

.method public final b(Lcom/yandex/quark/oknyx/q2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/m1;->i:Lcom/yandex/quark/oknyx/q2;

    return-void
.end method
