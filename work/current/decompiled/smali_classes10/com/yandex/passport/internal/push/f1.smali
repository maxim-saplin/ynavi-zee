.class public final Lcom/yandex/passport/internal/push/f1;
.super Lcom/yandex/passport/internal/push/i1;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/passport/internal/entities/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/push/f1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/push/f1;->c:Lcom/yandex/passport/internal/entities/j0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->p:Lcom/yandex/passport/internal/push/k;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/f1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/passport/internal/push/f1;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "intent_type"

    const-string v4, "refresh"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "uid"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-class v2, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;

    invoke-static {v1, v2, v0}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/push/t;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/push/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/push/f1;->c:Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/push/q;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    return-object v0
.end method
