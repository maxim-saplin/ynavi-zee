.class public final Luq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/l;


# instance fields
.field private final f:Liq0/a;


# direct methods
.method public constructor <init>(Liq0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0/a;->f:Liq0/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_1

    iget-object p2, p0, Luq0/a;->f:Liq0/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p2, Lhr0/b;

    invoke-virtual {p2, p1}, Lhr0/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_1

    iget-object p3, p0, Luq0/a;->f:Liq0/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    check-cast p3, Lhr0/b;

    invoke-virtual {p3, p1}, Lhr0/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_1

    iget-object p3, p0, Luq0/a;->f:Liq0/a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p3, Lhr0/b;

    invoke-virtual {p3, p2, p1}, Lhr0/b;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
