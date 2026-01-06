.class public final Lp20/i;
.super Lp20/j;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lp20/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp20/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lp20/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lp20/i;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lp20/i;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lp20/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp20/i;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp20/i;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/i;->c:Ljava/lang/String;

    return-object v0
.end method
