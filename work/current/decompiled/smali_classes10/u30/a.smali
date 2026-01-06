.class public final Lu30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messenger/websdk/internal/web/c;

.field private final d:Lcom/yandex/messenger/websdk/internal/web/d;

.field private final e:Lcom/yandex/messenger/websdk/internal/i;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Lcom/yandex/messenger/websdk/internal/web/c;Lcom/yandex/messenger/websdk/internal/web/d;Lcom/yandex/messenger/websdk/internal/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/a;->a:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    iput-object p2, p0, Lu30/a;->b:Landroid/os/Looper;

    iput-object p3, p0, Lu30/a;->c:Lcom/yandex/messenger/websdk/internal/web/c;

    iput-object p4, p0, Lu30/a;->d:Lcom/yandex/messenger/websdk/internal/web/d;

    iput-object p5, p0, Lu30/a;->e:Lcom/yandex/messenger/websdk/internal/i;

    iput-object p6, p0, Lu30/a;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu30/a;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ly30/a;)V
    .locals 0

    iget-object p1, p0, Lu30/a;->a:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    check-cast p1, Lru/yandex/yandexmaps/messenger/internal/support/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/messenger/internal/support/c;->b()V

    return-void
.end method
