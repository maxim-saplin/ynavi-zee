.class public final Lhx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;


# instance fields
.field private a:Lew0/a;


# virtual methods
.method public final a(Lhw0/a;Lew0/b;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lhx0/a;->a:Lew0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempt to dispatch "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while dispatcher is not set"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lew0/a;)V
    .locals 0

    iput-object p1, p0, Lhx0/a;->a:Lew0/a;

    return-void
.end method
