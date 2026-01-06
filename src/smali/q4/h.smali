.class public abstract Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g;"
        }
    .end annotation
.end field

.field private static final b:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g;"
        }
    .end annotation
.end field

.field private static final c:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g;"
        }
    .end annotation
.end field

.field private static final d:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g;"
        }
    .end annotation
.end field

.field private static final e:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g;"
        }
    .end annotation
.end field

.field private static final f:Lq4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/h;->a:Lq4/g;

    new-instance v0, Lq4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/h;->b:Lq4/g;

    new-instance v0, Lq4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/h;->c:Lq4/g;

    new-instance v0, Lq4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/h;->d:Lq4/g;

    new-instance v0, Lq4/b;

    invoke-direct {v0}, Lq4/b;-><init>()V

    sput-object v0, Lq4/h;->e:Lq4/g;

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/h;->f:Lq4/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lq4/h;->e:Lq4/g;

    invoke-interface {v0, p0}, Lq4/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lp4/d;
    .locals 1

    sget-object v0, Lq4/h;->b:Lq4/g;

    invoke-interface {v0, p0}, Lq4/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp4/d;

    return-object p0
.end method

.method public static c(Lp4/a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq4/h;->f:Lq4/g;

    invoke-interface {v0, p0}, Lq4/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lp4/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq4/h;->a:Lq4/g;

    invoke-interface {v0, p0}, Lq4/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
