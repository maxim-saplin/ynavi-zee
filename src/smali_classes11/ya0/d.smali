.class public abstract Lya0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lya0/m;

.field private final b:Ljava/lang/String;

.field private final c:Lya0/r;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lya0/m;Ljava/lang/String;Lya0/r;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/d;->a:Lya0/m;

    iput-object p2, p0, Lya0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lya0/d;->c:Lya0/r;

    iput p4, p0, Lya0/d;->d:I

    iput p5, p0, Lya0/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lya0/d;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lya0/d;->e:I

    return v0
.end method

.method public final d()Lya0/m;
    .locals 1

    iget-object v0, p0, Lya0/d;->a:Lya0/m;

    return-object v0
.end method

.method public final e()Lya0/r;
    .locals 1

    iget-object v0, p0, Lya0/d;->c:Lya0/r;

    return-object v0
.end method
