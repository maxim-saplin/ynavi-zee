.class public abstract Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/e;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lo0/e;-><init>(F)V

    new-instance v1, Lo0/f;

    invoke-direct {v1, v0, v0, v0, v0}, Lo0/a;-><init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    sput-object v1, Lo0/g;->a:Lo0/f;

    return-void
.end method

.method public static final a(F)Lo0/f;
    .locals 1

    new-instance v0, Lo0/d;

    invoke-direct {v0, p0}, Lo0/d;-><init>(F)V

    new-instance p0, Lo0/f;

    invoke-direct {p0, v0, v0, v0, v0}, Lo0/a;-><init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    return-object p0
.end method

.method public static final b(FFFF)Lo0/f;
    .locals 2

    new-instance v0, Lo0/f;

    new-instance v1, Lo0/d;

    invoke-direct {v1, p0}, Lo0/d;-><init>(F)V

    new-instance p0, Lo0/d;

    invoke-direct {p0, p1}, Lo0/d;-><init>(F)V

    new-instance p1, Lo0/d;

    invoke-direct {p1, p2}, Lo0/d;-><init>(F)V

    new-instance p2, Lo0/d;

    invoke-direct {p2, p3}, Lo0/d;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Lo0/a;-><init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    return-object v0
.end method

.method public static c(FFFFI)Lo0/f;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    int-to-float p3, v1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo0/g;->b(FFFF)Lo0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lo0/f;
    .locals 1

    sget-object v0, Lo0/g;->a:Lo0/f;

    return-object v0
.end method
