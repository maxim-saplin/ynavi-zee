.class public final Lcom/yandex/div/core/view2/divs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/div/core/view2/divs/f;

.field private static final f:Ljava/lang/String; = "DivActionBeaconSender"

.field private static final g:Ljava/lang/String; = "Referer"

.field private static final h:Ljava/lang/String; = "http"

.field private static final i:Ljava/lang/String; = "https"


# instance fields
.field private final a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/g;->e:Lcom/yandex/div/core/view2/divs/f;

    return-void
.end method

.method public constructor <init>(Lvu0/c;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/g;->a:Lvu0/c;

    iput-boolean p2, p0, Lcom/yandex/div/core/view2/divs/g;->b:Z

    iput-boolean p3, p0, Lcom/yandex/div/core/view2/divs/g;->c:Z

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/g;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    iget-object p1, p1, Lcom/yandex/div2/j3;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Luy/f;->a:Luy/f;

    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to send beacon with unsupported URL \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string v0, "DivActionBeaconSender"

    invoke-static {p2, v0, p1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/g;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/g;->a:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj/b;

    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SendBeaconManager was not configured"

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    iget-object p1, p1, Lcom/yandex/div2/j3;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Luy/f;->a:Luy/f;

    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to send beacon with unsupported URL \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string v0, "DivActionBeaconSender"

    invoke-static {p2, v0, p1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/g;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/g;->a:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj/b;

    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SendBeaconManager was not configured"

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/div2/hc0;Lcom/yandex/div/json/expressions/j;)V
    .locals 1

    invoke-interface {p1}, Lcom/yandex/div2/hc0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Luy/f;->a:Luy/f;

    sget-object v0, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to send beacon with unsupported URL \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const-string v0, "DivActionBeaconSender"

    invoke-static {p2, v0, p1}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/g;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/g;->a:Lvu0/c;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj/b;

    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SendBeaconManager was not configured"

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
