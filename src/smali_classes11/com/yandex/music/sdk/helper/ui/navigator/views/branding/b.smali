.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;

.field private e:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/yandex/music/sdk/engine/q0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/d;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    return-void
.end method
