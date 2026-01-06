.class public final Lcom/yandex/music/sdk/engine/frontend/content/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu40/f;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/content/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/h;->a:Lu40/f;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/h;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/content/h;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/content/h;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/content/h;->a:Lu40/f;

    invoke-interface {p0, p1}, Lu40/f;->a(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/h;->c:Ly80/a;

    new-instance v1, Lcom/yandex/attachments/common/ui/q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/content/h;->b:Ljava/lang/String;

    return-object v0
.end method
