.class public abstract Lcom/yandex/div2/wa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/sa0;

.field public static final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div/internal/parser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/sa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/wa0;->a:Lcom/yandex/div2/sa0;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const/high16 v1, 0x14000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/wa0;->b:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/wa0;->c:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div/internal/parser/n;->a:Lcom/yandex/div/internal/parser/m;

    invoke-static {}, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->values()[Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;->h:Lcom/yandex/div2/DivSeparatorDelimiterStyleJsonParser$Companion$TYPE_HELPER_ORIENTATION$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/internal/parser/l;

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/internal/parser/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/div2/wa0;->d:Lcom/yandex/div/internal/parser/n;

    return-void
.end method
