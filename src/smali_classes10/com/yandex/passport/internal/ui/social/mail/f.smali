.class public final Lcom/yandex/passport/internal/ui/social/mail/f;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final j:Lcom/yandex/passport/internal/i;

.field private final k:Lcom/yandex/passport/internal/account/e;

.field private final l:Lcom/yandex/passport/internal/report/reporters/p1;

.field private final m:Lcom/yandex/passport/internal/ui/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/h;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/passport/internal/ui/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/account/e;Lcom/yandex/passport/internal/report/reporters/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->j:Lcom/yandex/passport/internal/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->k:Lcom/yandex/passport/internal/account/e;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->l:Lcom/yandex/passport/internal/report/reporters/p1;

    sget-object p1, Lcom/yandex/passport/internal/ui/util/h;->m:Lcom/yandex/passport/internal/ui/util/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/ui/util/h;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->m:Lcom/yandex/passport/internal/ui/util/h;

    new-instance p1, Lcom/yandex/passport/internal/ui/i;

    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/i;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->n:Lcom/yandex/passport/internal/ui/i;

    return-void
.end method

.method public static final synthetic c0(Lcom/yandex/passport/internal/ui/social/mail/f;)Lcom/yandex/passport/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->j:Lcom/yandex/passport/internal/i;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/yandex/passport/internal/ui/social/mail/f;)Lcom/yandex/passport/internal/account/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->k:Lcom/yandex/passport/internal/account/e;

    return-object p0
.end method

.method public static final e0(Lcom/yandex/passport/internal/ui/social/mail/f;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->n:Lcom/yandex/passport/internal/ui/i;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_RAMBLER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->l:Lcom/yandex/passport/internal/report/reporters/p1;

    const/4 v2, 0x0

    const-string v3, "native_mail_password"

    invoke-virtual {v1, v6, v2, v3}, Lcom/yandex/passport/internal/report/reporters/p1;->o(Lcom/yandex/passport/internal/h0;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v8, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v9, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/social/mail/MailPasswordLoginViewModel$authorize$1;-><init>(Lcom/yandex/passport/internal/ui/social/mail/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v8, v0, v9, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g0()Lcom/yandex/passport/internal/ui/util/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/mail/f;->m:Lcom/yandex/passport/internal/ui/util/h;

    return-object v0
.end method
