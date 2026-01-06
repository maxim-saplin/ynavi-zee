.class public final Lcu0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcu0/g0;
    .locals 2

    invoke-static {}, Lcu0/h0;->b()Lcu0/h0;

    move-result-object v0

    invoke-static {v0}, Lcu0/h0;->d(Lcu0/h0;)Landroidx/collection/p1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcu0/h0;->b()Lcu0/h0;

    move-result-object v0

    invoke-static {v0}, Lcu0/h0;->d(Lcu0/h0;)Landroidx/collection/p1;

    move-result-object v0

    new-instance v1, Lcu0/g0;

    invoke-direct {v1}, Lcu0/g0;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcu0/h0;->b()Lcu0/h0;

    move-result-object v0

    invoke-static {v0}, Lcu0/h0;->d(Lcu0/h0;)Landroidx/collection/p1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu0/g0;

    return-object p0
.end method
