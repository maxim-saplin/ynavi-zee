.class public final Lcom/yandex/passport/internal/ui/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/passport/internal/ui/util/a;

.field public static final j:I = 0x8

.field private static final k:Ljava/lang/String; = "resend_button_clicked"


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:J

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/util/c;->i:Lcom/yandex/passport/internal/ui/util/a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;Lcom/yandex/passport/internal/ui/domik/common/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/c;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/util/c;->b:Lkotlin/jvm/functions/Function0;

    sget p2, Lcom/yandex/passport/R$string;->passport_sms_resend_button:I

    iput p2, p0, Lcom/yandex/passport/internal/ui/util/c;->c:I

    sget p2, Lcom/yandex/passport/R$string;->passport_sms_resend_button_placeholder:I

    iput p2, p0, Lcom/yandex/passport/internal/ui/util/c;->d:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/util/c;->g:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/util/b;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/util/b;-><init>(Lcom/yandex/passport/internal/ui/util/c;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/c;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/util/c;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/util/c;->e:Z

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/util/c;->k()V

    iget-wide v0, p0, Lcom/yandex/passport/internal/ui/util/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/util/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/c;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/ui/util/c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/passport/internal/ui/util/c;->d:I

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/ui/util/c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/passport/internal/ui/util/c;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/ui/util/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/c;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/ui/util/c;->f:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/util/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "resend_button_clicked"

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/util/c;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "resend_button_clicked"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/util/c;->e:Z

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/passport/internal/ui/util/c;->f:J

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/util/c;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/util/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/c;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/yandex/passport/internal/ui/util/c;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/util/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/util/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
