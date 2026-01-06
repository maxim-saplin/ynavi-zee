.class public final Lq53/i;
.super Lq53/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lq53/h;

.field private final f:Lq53/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq53/h;Lq53/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq53/i;->a:I

    iput-object p2, p0, Lq53/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lq53/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lq53/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lq53/i;->e:Lq53/h;

    iput-object p6, p0, Lq53/i;->f:Lq53/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq53/i;->a:I

    return v0
.end method

.method public final b()Lq53/h;
    .locals 1

    iget-object v0, p0, Lq53/i;->e:Lq53/h;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq53/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq53/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lq53/h;
    .locals 1

    iget-object v0, p0, Lq53/i;->f:Lq53/h;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq53/i;->c:Ljava/lang/String;

    return-object v0
.end method
