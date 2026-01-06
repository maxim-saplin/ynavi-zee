.class public abstract Lcom/yandex/div2/a90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/w80;

.field public static final b:Lcom/yandex/div/internal/parser/n;
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

    new-instance v0, Lcom/yandex/div2/w80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/a90;->a:Lcom/yandex/div2/w80;

    sget-object v0, Lcom/yandex/div/internal/parser/n;->a:Lcom/yandex/div/internal/parser/m;

    invoke-static {}, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;->values()[Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion$TYPE_HELPER_VALUE$1;->h:Lcom/yandex/div2/DivRadialGradientRelativeRadiusJsonParser$Companion$TYPE_HELPER_VALUE$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/internal/parser/l;

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/internal/parser/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/div2/a90;->b:Lcom/yandex/div/internal/parser/n;

    return-void
.end method
