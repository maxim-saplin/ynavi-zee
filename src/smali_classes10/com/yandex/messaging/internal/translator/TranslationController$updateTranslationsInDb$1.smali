.class final Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/v1;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/v1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $maxTimestamp:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $minTimestamp:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $processed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timestampsToUpdate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/internal/translator/d0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/yandex/messaging/internal/translator/d0;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$timestampsToUpdate:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$processed:Ljava/util/Set;

    iput-object p4, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$minTimestamp:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$maxTimestamp:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/messaging/internal/storage/v1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$timestampsToUpdate:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->this$0:Lcom/yandex/messaging/internal/translator/d0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$processed:Ljava/util/Set;

    iget-object v3, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$minTimestamp:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/yandex/messaging/internal/translator/TranslationController$updateTranslationsInDb$1;->$maxTimestamp:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1}, Lcom/yandex/messaging/internal/translator/d0;->c(Lcom/yandex/messaging/internal/translator/d0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v7

    invoke-virtual {p1, v7, v5, v6}, Lcom/yandex/messaging/internal/storage/v1;->w0(Lcom/yandex/messaging/internal/storage/f2;J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
