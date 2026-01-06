.class public final Lcom/yandex/div/histogram/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/div/histogram/f;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/f;->a:Lcom/yandex/div/histogram/f;

    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;->b:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/histogram/f;->b:Lm31/h;

    return-void
.end method

.method public static a()Lcom/yandex/div/histogram/g;
    .locals 1

    sget-object v0, Lcom/yandex/div/histogram/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/g;

    return-object v0
.end method
