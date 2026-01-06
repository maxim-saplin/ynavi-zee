.class public final Lvu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvu0/d;

.field private static final c:Lvu0/f;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvu0/f;->b:Lvu0/d;

    new-instance v0, Lvu0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu0/f;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvu0/f;->c:Lvu0/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu0/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lvu0/f;
    .locals 1

    sget-object v0, Lvu0/f;->c:Lvu0/f;

    return-object v0
.end method

.method public static final b()Lvu0/f;
    .locals 1

    sget-object v0, Lvu0/f;->b:Lvu0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvu0/f;->a()Lvu0/f;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Lvu0/f;
    .locals 1

    sget-object v0, Lvu0/f;->b:Lvu0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvu0/f;

    invoke-direct {v0, p0}, Lvu0/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvu0/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvu0/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lvu0/e;)V
    .locals 1

    iget-object v0, p0, Lvu0/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lvu0/e;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvu0/f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvu0/f;->a:Ljava/lang/Object;

    return-object v0
.end method
