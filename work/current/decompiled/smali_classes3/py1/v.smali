.class public final Lpy1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpy1/w;
    .locals 1

    invoke-static {}, Lpy1/w;->a()Lpy1/w;

    move-result-object v0

    invoke-virtual {v0}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lpy1/w;

    invoke-direct {p0, p1}, Lpy1/w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpy1/w;->b()Lpy1/w;

    move-result-object v0

    invoke-virtual {v0}, Lpy1/w;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lpy1/w;

    const-string v0, "/datatesting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpy1/w;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lpy1/w;

    invoke-direct {p1, p0}, Lpy1/w;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
