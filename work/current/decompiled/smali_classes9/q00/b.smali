.class public final Lq00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/e;


# instance fields
.field private final a:Lq00/h;

.field private final b:Lq00/h;


# direct methods
.method public constructor <init>(Lq00/h;Lq00/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/b;->a:Lq00/h;

    iput-object p2, p0, Lq00/b;->b:Lq00/h;

    return-void
.end method


# virtual methods
.method public final a()Lq00/h;
    .locals 1

    iget-object v0, p0, Lq00/b;->b:Lq00/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lq00/b;->a:Lq00/h;

    invoke-virtual {v0}, Lq00/h;->a()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    new-instance v1, Lm31/p;

    invoke-direct {v1, v0}, Lm31/p;-><init>([B)V

    new-instance v5, Lpo1/a;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lpo1/a;-><init>(I)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq00/b;->b:Lq00/h;

    invoke-virtual {v1}, Lq00/h;->a()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v2, Lm31/p;

    invoke-direct {v2, v1}, Lm31/p;-><init>([B)V

    new-instance v6, Lpo1/a;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Lpo1/a;-><init>(I)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckSumDifferent(expected: "

    const-string v3, ", actual: "

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
