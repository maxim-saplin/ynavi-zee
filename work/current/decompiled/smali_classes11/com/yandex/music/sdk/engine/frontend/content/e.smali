.class public final Lcom/yandex/music/sdk/engine/frontend/content/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu40/b;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lu40/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/e;->a:Lu40/b;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/e;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/content/e;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/e;->a:Lu40/b;

    invoke-interface {p0}, Lu40/b;->onSuccess()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/content/e;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/e;->a:Lu40/b;

    invoke-static {p1}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object p1

    invoke-interface {p0, p1}, Lu40/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/e;->b:Ly80/a;

    new-instance v1, Lag2/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/e;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
