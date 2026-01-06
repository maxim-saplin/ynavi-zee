.class public abstract Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Loj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj/b;->a:Loj/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->b()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Loj/b;->a:Loj/c;

    check-cast v0, Loj/a;

    invoke-virtual {v0}, Loj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
