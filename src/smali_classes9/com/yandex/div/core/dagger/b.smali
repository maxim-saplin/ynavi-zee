.class public final Lcom/yandex/div/core/dagger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/dagger/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/b;->a:Lcom/yandex/div/core/dagger/b;

    return-void
.end method

.method public static a(Lcom/yandex/div/histogram/o;Lz21/a;Lz21/a;)Lcom/yandex/div/histogram/g;
    .locals 10

    check-cast p0, Lcom/yandex/div/histogram/n;

    invoke-virtual {p0}, Lcom/yandex/div/histogram/n;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/histogram/n;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    new-instance p2, Lcl1/r;

    const/4 p0, 0x4

    invoke-direct {p2, p0}, Lcl1/r;-><init>(I)V

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/histogram/reporter/c;

    new-instance v5, Lyy/a;

    new-instance p1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideHistogramReporter$1;-><init>(Lcom/yandex/div/histogram/reporter/c;)V

    invoke-direct {v5, p1}, Lyy/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/yandex/div/histogram/h;

    new-instance p1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$1;

    const-class v6, Lz21/a;

    const-string v7, "get"

    const/4 v4, 0x0

    const-string v8, "get()Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;

    const-class v3, Lz21/a;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/histogram/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/yandex/div/histogram/g;->a:Lcom/yandex/div/histogram/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/histogram/f;->a()Lcom/yandex/div/histogram/g;

    move-result-object p0

    :goto_2
    return-object p0
.end method
