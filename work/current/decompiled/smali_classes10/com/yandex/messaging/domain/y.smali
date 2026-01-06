.class public final Lcom/yandex/messaging/domain/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/internal/x1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/domain/y;->b:Lcom/yandex/messaging/internal/x1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/y;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/y;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/domain/y;->b:Lcom/yandex/messaging/internal/x1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/x1;->d()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/domain/x;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/domain/x;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/messaging/domain/y;)V

    return-object v0
.end method
