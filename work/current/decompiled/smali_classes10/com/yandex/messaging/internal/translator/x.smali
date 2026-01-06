.class public final Lcom/yandex/messaging/internal/translator/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/i1;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

.field private final c:Lcom/yandex/messaging/ui/timeline/a;

.field private final d:Lz20/a;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/i1;Lcom/yandex/messaging/internal/view/timeline/translations/i0;Lcom/yandex/messaging/ui/timeline/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/x;->a:Lcom/yandex/messaging/internal/i1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/x;->b:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/x;->c:Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p3}, Lcom/yandex/messaging/ui/timeline/a;->g()Lz20/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/x;->d:Lz20/a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/translations/i0;->d()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/messaging/internal/translator/x;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/translator/x;)Lcom/yandex/messaging/internal/view/timeline/translations/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/x;->b:Lcom/yandex/messaging/internal/view/timeline/translations/i0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/translator/x;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/x;->a:Lcom/yandex/messaging/internal/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/translator/w;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/translator/w;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/internal/translator/x;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/translator/x;->e:Z

    return v0
.end method
