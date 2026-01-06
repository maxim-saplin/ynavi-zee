.class public final Lq53/b;
.super Lq53/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lq53/e;

.field private final c:Lq53/e;


# direct methods
.method public constructor <init>(ILq53/e;Lq53/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq53/b;->a:I

    iput-object p2, p0, Lq53/b;->b:Lq53/e;

    iput-object p3, p0, Lq53/b;->c:Lq53/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq53/b;->a:I

    return v0
.end method

.method public final b()Lq53/e;
    .locals 1

    iget-object v0, p0, Lq53/b;->b:Lq53/e;

    return-object v0
.end method

.method public final c()Lq53/e;
    .locals 1

    iget-object v0, p0, Lq53/b;->c:Lq53/e;

    return-object v0
.end method
