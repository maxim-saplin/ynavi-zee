.class public final Lp20/g;
.super Lp20/j;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lp20/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lp20/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lp20/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lp20/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lp20/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lp20/g;->g:Ljava/lang/String;

    iput-object p1, p0, Lp20/g;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp20/g;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp20/g;->f:Ljava/lang/String;

    return-object v0
.end method
