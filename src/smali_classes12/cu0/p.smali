.class public final Lcu0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcu0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcu0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu0/p;->a:Lcu0/p;

    return-void
.end method

.method public static final a(IIILjava/lang/String;)Lcu0/k;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Lcu0/k;
    .locals 3

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1, p1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->e(IIILjava/lang/String;)Lcu0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcu0/k;
    .locals 4

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x65

    const/16 v3, 0x66

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->e(IIILjava/lang/String;)Lcu0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcu0/k;
    .locals 2

    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v0

    sget-object v1, Lcu0/e0;->l:Lcu0/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcu0/e0;

    invoke-direct {v1, p0}, Lcu0/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->g(Lcu0/k;)Lcu0/k;

    move-result-object v1

    :cond_0
    instance-of p0, v1, Lcu0/e0;

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already registered as non-sparse histogram"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
