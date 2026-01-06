.class public final Lcom/yandex/div/histogram/reporter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/reporter/c;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/div/histogram/k;

.field private final c:Lcom/yandex/div/histogram/r;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/div/histogram/k;Lcom/yandex/div/histogram/o;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/d;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/div/histogram/reporter/d;->b:Lcom/yandex/div/histogram/k;

    iput-object p3, p0, Lcom/yandex/div/histogram/reporter/d;->c:Lcom/yandex/div/histogram/r;

    iput-object p4, p0, Lcom/yandex/div/histogram/reporter/d;->d:Lz21/a;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/div/histogram/reporter/d;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/histogram/reporter/d;->a:Lz21/a;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/d;

    new-instance v1, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportSize$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportSize$1;-><init>(Lcom/yandex/div/histogram/reporter/d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/histogram/d;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/d;->b:Lcom/yandex/div/histogram/k;

    invoke-virtual {v0, p3}, Lcom/yandex/div/histogram/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    sget-object p4, Lty/a;->a:Lty/a;

    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/d;->c:Lcom/yandex/div/histogram/r;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v1, 0x202304

    if-eq p4, v1, :cond_5

    const v1, 0x202369

    if-eq p4, v1, :cond_3

    const v1, 0x2906a5

    if-eq p4, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, "Warm"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/yandex/div/histogram/n;

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->i()Z

    move-result p4

    goto :goto_2

    :cond_3
    const-string p4, "Cool"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/yandex/div/histogram/n;

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->f()Z

    move-result p4

    goto :goto_2

    :cond_5
    const-string p4, "Cold"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    :goto_1
    invoke-static {}, Luy/a;->g()Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "Unknown histogram call type: "

    invoke-virtual {p4, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Luy/a;->c(Ljava/lang/String;)V

    :cond_6
    const/4 p4, 0x0

    goto :goto_2

    :cond_7
    check-cast v0, Lcom/yandex/div/histogram/n;

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->e()Z

    move-result p4

    :goto_2
    if-nez p4, :cond_8

    return-void

    :cond_8
    iget-object p4, p0, Lcom/yandex/div/histogram/reporter/d;->d:Lz21/a;

    invoke-interface {p4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/histogram/d;

    new-instance v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;-><init>(Lcom/yandex/div/histogram/reporter/d;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p4, v0}, Lcom/yandex/div/histogram/d;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
