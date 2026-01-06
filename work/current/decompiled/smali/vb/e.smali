.class public final Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/d;


# instance fields
.field private b:Lvb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    iput-object v0, p0, Lvb/e;->b:Lvb/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lvb/e;->b:Lvb/a;

    const-string v0, "ACECipher"

    const-string v1, ""

    if-nez p2, :cond_0

    const-string p1, "rootKey is null"

    :goto_0
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p2, p0, Lvb/e;->b:Lvb/a;

    invoke-virtual {p2}, Lvb/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpc/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "AesCbc encrypt failed"

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lvb/e;->b:Lvb/a;

    const-string v0, "ACECipher"

    const-string v1, ""

    if-nez p2, :cond_0

    const-string p1, "rootKey is null"

    :goto_0
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p2, p0, Lvb/e;->b:Lvb/a;

    invoke-virtual {p2}, Lvb/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "AesCbc decrypt failed"

    goto :goto_0
.end method
