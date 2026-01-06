.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;

.field private final c:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;

.field private d:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

.field private e:Lb50/a;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;

    new-instance p1, Lcom/yandex/music/sdk/engine/q0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->f:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Ly60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly60/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;)Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;Lb50/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->setBrandingOnClickListener(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->d()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->setLogoClickable(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i(Lb50/c;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->e:Lb50/a;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;->setBrandingOnClickListener(Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/e;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->e:Lb50/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/b;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->p(Lb50/c;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/branding/c;->e:Lb50/a;

    return-void
.end method
