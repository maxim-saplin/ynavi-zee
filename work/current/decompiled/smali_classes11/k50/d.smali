.class public final Lk50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/content/b;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk50/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lg60/o;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lg60/o;->e()Lg60/x;

    move-result-object p1

    invoke-virtual {p1}, Lg60/x;->V()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lk50/d;->a:I

    invoke-static {v0, p1}, La90/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lg60/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lg60/j;->e()Lg60/x;

    move-result-object p1

    invoke-virtual {p1}, Lg60/x;->V()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lk50/d;->a:I

    invoke-static {v0, p1}, La90/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lg60/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lg60/h;->e()Lg60/a;

    move-result-object p1

    invoke-virtual {p1}, Lg60/a;->V()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lk50/d;->a:I

    invoke-static {v0, p1}, La90/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lg60/i;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lg60/i;->e()Lg60/e;

    move-result-object p1

    iget v0, p0, Lk50/d;->a:I

    invoke-virtual {p1, v0}, Lg60/e;->n0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
