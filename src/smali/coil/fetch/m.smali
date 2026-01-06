.class public final Lcoil/fetch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/i;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/m;->a:Lm31/h;

    iput-object p2, p0, Lcoil/fetch/m;->b:Lm31/h;

    iput-boolean p3, p0, Lcoil/fetch/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/n;)Lcoil/fetch/j;
    .locals 7

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lcoil/fetch/n;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/m;->a:Lm31/h;

    iget-object v4, p0, Lcoil/fetch/m;->b:Lm31/h;

    iget-boolean v5, p0, Lcoil/fetch/m;->c:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/fetch/n;-><init>(Ljava/lang/String;Lcoil/request/n;Lm31/h;Lm31/h;Z)V

    move-object p1, v6

    :goto_1
    return-object p1
.end method
