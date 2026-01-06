.class public final Lcoil/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/util/o;


# static fields
.field public static final b:Lcoil/util/r;

.field private static final c:I = 0x64


# instance fields
.field private final a:Lcoil/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/util/s;->b:Lcoil/util/r;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/size/h;)Z
    .locals 3

    invoke-virtual {p1}, Lcoil/size/h;->d()Lcoil/size/c;

    move-result-object v0

    instance-of v1, v0, Lcoil/size/a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/a;

    iget v0, v0, Lcoil/size/a;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcoil/size/h;->c()Lcoil/size/c;

    move-result-object p1

    instance-of v0, p1, Lcoil/size/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/a;

    iget v2, p1, Lcoil/size/a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcoil/util/n;->a:Lcoil/util/n;

    invoke-virtual {v0}, Lcoil/util/n;->a()Z

    move-result v0

    return v0
.end method
