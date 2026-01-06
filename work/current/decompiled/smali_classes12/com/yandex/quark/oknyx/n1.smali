.class public final Lcom/yandex/quark/oknyx/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/quark/oknyx/n1;

.field public static final k:I = -0x1


# instance fields
.field private final a:Lcom/yandex/quark/oknyx/IdlerType;

.field private final b:I

.field private final c:Lcom/yandex/quark/oknyx/q1;

.field private final d:Lcom/yandex/quark/oknyx/q1;

.field private final e:I

.field private final f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

.field private final g:F

.field private final h:J

.field private final i:Lcom/yandex/quark/oknyx/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/m1;

    invoke-direct {v0}, Lcom/yandex/quark/oknyx/m1;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/m1;->a()Lcom/yandex/quark/oknyx/n1;

    move-result-object v0

    sput-object v0, Lcom/yandex/quark/oknyx/n1;->j:Lcom/yandex/quark/oknyx/n1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/quark/oknyx/IdlerType;IILcom/yandex/quark/oknyx/IdlerAnimationType;FJLcom/yandex/quark/oknyx/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/n1;->a:Lcom/yandex/quark/oknyx/IdlerType;

    iput p2, p0, Lcom/yandex/quark/oknyx/n1;->b:I

    iput p3, p0, Lcom/yandex/quark/oknyx/n1;->e:I

    iput-object p4, p0, Lcom/yandex/quark/oknyx/n1;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    iput p5, p0, Lcom/yandex/quark/oknyx/n1;->g:F

    iput-wide p6, p0, Lcom/yandex/quark/oknyx/n1;->h:J

    iput-object p8, p0, Lcom/yandex/quark/oknyx/n1;->i:Lcom/yandex/quark/oknyx/q2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/n1;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/n1;->b:I

    return v0
.end method

.method public final c()Lcom/yandex/quark/oknyx/IdlerAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/n1;->f:Lcom/yandex/quark/oknyx/IdlerAnimationType;

    return-object v0
.end method

.method public final d()Lcom/yandex/quark/oknyx/IdlerType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/n1;->a:Lcom/yandex/quark/oknyx/IdlerType;

    return-object v0
.end method

.method public final e()Lcom/yandex/quark/oknyx/q2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/n1;->i:Lcom/yandex/quark/oknyx/q2;

    return-object v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/quark/oknyx/n1;->g:F

    return v0
.end method
