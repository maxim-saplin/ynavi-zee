.class public final Lcom/yandex/messaging/sdk/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/onboarding/g;

.field private final b:Lcom/yandex/messaging/sdk/t3;

.field private final c:Lcom/yandex/messaging/sdk/s2;

.field private final d:Lcom/yandex/messaging/sdk/v1;

.field private final e:Lcom/yandex/messaging/sdk/z2;

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/onboarding/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/messaging/sdk/z2;->e:Lcom/yandex/messaging/sdk/z2;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z2;->b:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z2;->c:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/z2;->d:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/z2;->a:Lcom/yandex/messaging/ui/onboarding/g;

    new-instance p2, Lcom/yandex/messaging/sdk/y2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/sdk/y2;-><init>(Lcom/yandex/messaging/sdk/z2;)V

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z2;->f:Lz21/a;

    new-instance v0, Lcom/yandex/messaging/ui/onboarding/f;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/ui/onboarding/f;-><init>(Lcom/yandex/messaging/sdk/y2;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z2;->g:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z2;->h:Lz21/a;

    new-instance p4, Lcom/yandex/messaging/ui/onboarding/i;

    invoke-direct {p4, p2}, Lcom/yandex/messaging/ui/onboarding/i;-><init>(Ldagger/internal/f;)V

    iput-object p4, p0, Lcom/yandex/messaging/sdk/z2;->i:Lz21/a;

    invoke-static {p3}, Lcom/yandex/messaging/sdk/v1;->l(Lcom/yandex/messaging/sdk/v1;)Lz21/a;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/messaging/sdk/z2;->i:Lz21/a;

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->d0(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p4

    invoke-static {p1}, Lcom/yandex/messaging/sdk/t3;->J(Lcom/yandex/messaging/sdk/t3;)Lz21/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/contacts/e;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/yandex/messaging/contacts/e;-><init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {v0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z2;->j:Lz21/a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/sdk/z2;)Lcom/yandex/messaging/sdk/v1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/z2;->d:Lcom/yandex/messaging/sdk/v1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/sdk/z2;)Lcom/yandex/messaging/sdk/s2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/z2;->c:Lcom/yandex/messaging/sdk/s2;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/sdk/z2;)Lcom/yandex/messaging/sdk/z2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/z2;->e:Lcom/yandex/messaging/sdk/z2;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/sdk/z2;)Lcom/yandex/messaging/sdk/t3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/sdk/z2;->b:Lcom/yandex/messaging/sdk/t3;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/messaging/ui/onboarding/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z2;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/onboarding/e;

    return-object v0
.end method
