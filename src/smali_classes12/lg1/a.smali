.class public final Llg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le22/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfg2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfg2/c;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llg1/a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lfg2/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llg1/a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lfg2/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llg1/a;->c:Ljava/lang/String;

    invoke-interface {p1}, Lfg2/c;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llg1/a;->d:Ljava/lang/String;

    invoke-interface {p1}, Lfg2/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llg1/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lfg2/c;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llg1/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llg1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llg1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llg1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llg1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llg1/a;->c:Ljava/lang/String;

    return-object v0
.end method
