.class public abstract Lec1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLv31/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1/a;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lec1/a;->b:Z

    iput-object p3, p0, Lec1/a;->c:Lv31/d;

    iput-boolean p4, p0, Lec1/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lec1/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lec1/a;->d:Z

    return v0
.end method

.method public final c(Lfc1/a;)V
    .locals 2

    iget-object v0, p0, Lec1/a;->c:Lv31/d;

    iget-object v1, p0, Lec1/a;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lec1/a;->b:Z

    return v0
.end method

.method public e()Lkotlin/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/net/Uri$Builder;)V
    .locals 2

    invoke-virtual {p0}, Lec1/a;->e()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method
