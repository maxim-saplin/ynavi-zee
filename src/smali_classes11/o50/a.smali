.class public final Lo50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo50/a;Ljava/lang/String;Ljava/lang/String;Lm50/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls40/g;->a:Ls40/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls40/h;

    invoke-direct {v0}, Ls40/h;-><init>()V

    invoke-static {p3}, Lo50/a;->c(Lm50/c;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "user"

    invoke-virtual {v0, p3, v1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content_type"

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "from"

    invoke-virtual {v0, p2, p1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "play_success"

    invoke-virtual {p0, p2, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lm50/c;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm50/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm50/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "premium"

    goto :goto_1

    :cond_1
    const-string p0, "logged_in"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "not_logged_in"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)V
    .locals 3

    sget-object v0, Ls40/g;->a:Ls40/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls40/g;->c()Ls40/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls40/h;

    invoke-direct {v1}, Ls40/h;-><init>()V

    invoke-static {p3}, Lo50/a;->c(Lm50/c;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "user"

    invoke-virtual {v1, p3, v2}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "content_type"

    invoke-virtual {v1, p1, p3}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-virtual {v1, p2, p1}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "play_call"

    invoke-virtual {v0, p2, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
