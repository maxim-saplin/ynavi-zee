.class public final Lcom/yandex/messaging/internal/view/timeline/translations/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/translations/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/translations/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k;->b:Lcom/yandex/messaging/internal/view/timeline/translations/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/internal/translator/b0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/b0;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/translator/b0;->b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Status;

    move-result-object p1

    sget-object p2, Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$PENDING;->a:Lcom/yandex/messaging/internal/entities/MessageTranslation$Status$PENDING;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k;->b:Lcom/yandex/messaging/internal/view/timeline/translations/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/translations/l;->d(Lcom/yandex/messaging/internal/view/timeline/translations/l;)Lcom/yandex/messaging/internal/translator/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/translator/f;->k(J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/k;->b:Lcom/yandex/messaging/internal/view/timeline/translations/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/translations/l;->g(Lcom/yandex/messaging/internal/view/timeline/translations/l;)Lcom/yandex/messaging/internal/view/timeline/translations/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/view/timeline/translations/f;->c(J)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
