.class public final Lcom/yandex/messaging/internal/view/timeline/translations/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/translations/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/translations/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/x;->b:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/x;->b:Lcom/yandex/messaging/internal/view/timeline/translations/z;

    sget-object p2, Lcom/yandex/messaging/internal/view/timeline/translations/z;->O:[Lc41/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/translations/z;->s()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
