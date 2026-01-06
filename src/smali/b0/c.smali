.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb0/a;

.field private b:Lb0/e;

.field private c:Lb0/b;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb0/a;->e:Lb0/a;

    iput-object v0, p0, Lb0/c;->a:Lb0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/c;->b:Lb0/e;

    const/4 v0, 0x0

    iput v0, p0, Lb0/c;->d:I

    return-void
.end method

.method public static b(Lb0/d;)Lb0/c;
    .locals 2

    new-instance v0, Lb0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lb0/a;->e:Lb0/a;

    iput-object v1, v0, Lb0/c;->a:Lb0/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lb0/c;->b:Lb0/e;

    const/4 v1, 0x0

    iput v1, v0, Lb0/c;->d:I

    invoke-virtual {p0}, Lb0/d;->b()Lb0/a;

    move-result-object v1

    iput-object v1, v0, Lb0/c;->a:Lb0/a;

    invoke-virtual {p0}, Lb0/d;->c()Lb0/e;

    move-result-object v1

    iput-object v1, v0, Lb0/c;->b:Lb0/e;

    invoke-virtual {p0}, Lb0/d;->a()I

    move-result p0

    iput p0, v0, Lb0/c;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()Lb0/d;
    .locals 4

    new-instance v0, Lb0/d;

    iget-object v1, p0, Lb0/c;->a:Lb0/a;

    iget-object v2, p0, Lb0/c;->b:Lb0/e;

    iget v3, p0, Lb0/c;->d:I

    invoke-direct {v0, v1, v2, v3}, Lb0/d;-><init>(Lb0/a;Lb0/e;I)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lb0/c;->d:I

    return-void
.end method

.method public final d(Lb0/a;)V
    .locals 0

    iput-object p1, p0, Lb0/c;->a:Lb0/a;

    return-void
.end method

.method public final e(Lb0/e;)V
    .locals 0

    iput-object p1, p0, Lb0/c;->b:Lb0/e;

    return-void
.end method
