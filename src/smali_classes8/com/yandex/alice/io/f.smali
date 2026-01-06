.class public final Lcom/yandex/alice/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;

.field private final b:Lcom/yandex/alice/io/sdk/e0;

.field private final c:Lcom/yandex/io/shared/b;

.field private final d:Lo00/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/io/sdk/e0;Lcom/yandex/io/shared/b;Lcom/yandex/io/all/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/f;->a:Lcom/yandex/alice/io/sdk/i0;

    iput-object p2, p0, Lcom/yandex/alice/io/f;->b:Lcom/yandex/alice/io/sdk/e0;

    iput-object p3, p0, Lcom/yandex/alice/io/f;->c:Lcom/yandex/io/shared/b;

    iput-object p4, p0, Lcom/yandex/alice/io/f;->d:Lo00/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/x2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/f;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/sdk/z0;

    invoke-static {p1}, Lcom/yandex/alice/io/b;->a(Lcom/yandex/alice/x2;)Lk00/e0;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/alice/io/sdk/z0;-><init>(Lk00/e0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->c(Lcom/yandex/alice/io/sdk/j0;)Lkotlinx/coroutines/l2;

    return-void
.end method
