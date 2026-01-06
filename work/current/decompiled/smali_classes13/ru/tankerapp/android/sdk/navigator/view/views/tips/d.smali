.class public final Lru/tankerapp/android/sdk/navigator/view/views/tips/d;
.super Lv71/g;
.source "SourceFile"


# static fields
.field public static final D:Lru/tankerapp/android/sdk/navigator/view/views/tips/c;

.field private static final E:Ljava/lang/String; = "KEY_SELECTED_TIPS"

.field private static final F:Ljava/lang/String; = "KEY_TIPS_RECIPIENT"

.field private static final G:Ljava/lang/String; = "KEY_TIPS_SENT"

.field private static final H:Ljava/lang/String; = "KEY_PAYMENT"

.field private static final I:Ljava/lang/String; = "KEY_RESULT_TIPS_ENTERED"


# instance fields
.field private final A:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final d:Lv71/e;

.field private final e:Lru/tankerapp/navigation/r;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

.field private final g:Lru/tankerapp/android/sdk/navigator/domain/payment/a;

.field private final h:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private final i:Lru/tankerapp/android/sdk/navigator/data/local/i;

.field private final j:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private final k:Lru/tankerapp/android/sdk/navigator/s;

.field private final l:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Tips;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

.field private q:Z

.field private r:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

.field private s:Lru/tankerapp/navigation/p;

.field private t:Lru/tankerapp/navigation/p;

.field private u:Lru/tankerapp/navigation/p;

.field private final v:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->D:Lru/tankerapp/android/sdk/navigator/view/views/tips/c;

    return-void
.end method

.method public constructor <init>(Lv71/e;Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;Lru/tankerapp/android/sdk/navigator/domain/payment/a;Lru/tankerapp/android/sdk/navigator/utils/c;Lru/tankerapp/android/sdk/navigator/data/local/h;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    invoke-direct {v2}, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;-><init>()V

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->e:Lru/tankerapp/navigation/r;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->g:Lru/tankerapp/android/sdk/navigator/domain/payment/a;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->i:Lru/tankerapp/android/sdk/navigator/data/local/i;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->k:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->l:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->n:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->o:Ljava/util/List;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->v:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->w:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object p3

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getDisableChangePayment()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->x:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s0()D

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmpl-double p3, p3, p5

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->y:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->z:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    const-string p3, "KEY_TIPS_SENT"

    invoke-virtual {p1, p3}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/Boolean;

    const/4 p6, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p1, p6

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p5

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->A:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->C:Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->w0()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;->getRefullers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p6

    :goto_3
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;

    invoke-direct {v0, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p6

    :goto_5
    if-eqz p1, :cond_7

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m:Ljava/util/List;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->n:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p4, :cond_7

    new-instance p2, Lrc0/g;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lrc0/g;-><init>(I)V

    invoke-static {p1, p2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->I0()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->w0()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;->getCupMode()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->w0()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;->getRefullers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->G0(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getFullName()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_8

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getPhone()Ljava/lang/String;

    move-result-object p5

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_your_refueller:I

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p5, v0, p1, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_9
    move-object p1, p6

    :goto_6
    if-nez p1, :cond_d

    invoke-virtual {p0, p6}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->G0(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget p5, Lru/tankerapp/android/sdk/navigator/n;->tanker_leave_tips_to_refueller:I

    invoke-virtual {p3, p5}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_graduate_his_work:I

    invoke-virtual {p5, v0}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p5, p6, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->q0()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getAvatarUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getFullName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_b

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getPhone()Ljava/lang/String;

    move-result-object p4

    :cond_b
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget p6, Lru/tankerapp/android/sdk/navigator/n;->tanker_your_refueller:I

    invoke-virtual {p1, p6}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p6, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;

    invoke-direct {p6, p4, p1, p3, p5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p6, Lm31/d0;->a:Lm31/d0;

    :cond_c
    if-nez p6, :cond_d

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a;

    invoke-direct {p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->o:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static final A0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V
    .locals 8

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->isGooglePay()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->G0(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->o0()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->getGooglePay()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->k:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->e()Ldagger/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->k:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->e:Lru/tankerapp/navigation/r;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s0()D

    move-result-wide v6

    invoke-direct {v5, v6, v7, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$GooglePay;-><init>(DLru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->k:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->l()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-result-object p1

    invoke-direct {v4, v5, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V

    check-cast v2, Lru/tankerapp/navigation/f;

    invoke-virtual {v2, v4}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getDisableChangePayment()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->q0()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;

    invoke-direct {v4, v1, p0, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;)V

    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->w:Landroidx/lifecycle/r0;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Payment;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;

    invoke-direct {v4, v1, p0, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$sendTips$$inlined$launch$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;Ljava/lang/String;)V

    invoke-static {v2, v1, v1, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->F0()V

    :cond_8
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_9
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->F0()V

    :cond_a
    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lkotlin/Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/Result;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_2

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->r:Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    const-string v0, "KEY_PAYMENT"

    invoke-virtual {p1, v1, v0}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->v:Landroidx/lifecycle/r0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static c0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Contact;

    if-eqz v0, :cond_1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Contact;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Contact;->a()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;

    if-eqz v0, :cond_3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsRecipient$Phone;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getPhone()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_your_refueller:I

    invoke-virtual {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->G0(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static d0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/l;->j(DLjava/lang/Double;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    if-nez v1, :cond_3

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/Currency$RusRuble;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v2, v3, p1, v0}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    new-instance v0, Lrc0/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrc0/g;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-virtual {p0, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->H0(D)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->i:Lru/tankerapp/android/sdk/navigator/data/local/i;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s0()D

    move-result-wide v0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->f(D)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->I0()V

    :cond_4
    return-void
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)Lru/tankerapp/android/sdk/navigator/domain/payment/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->g:Lru/tankerapp/android/sdk/navigator/domain/payment/a;

    return-object p0
.end method

.method public static final synthetic g0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->l:Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/a;

    return-object p0
.end method

.method public static final h0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)Lru/tankerapp/android/sdk/navigator/view/views/payment/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->j:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    return-object p0
.end method

.method public static final j0(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->q:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "KEY_TIPS_SENT"

    invoke-virtual {v0, v1, v2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->A:Landroidx/lifecycle/r0;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    invoke-virtual {p0, v2}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->x:Landroidx/lifecycle/r0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->F0()V

    :cond_0
    return-void
.end method

.method public final C0(Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;)V
    .locals 5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->G0(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getFullName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_your_refueller:I

    invoke-virtual {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/z;->c()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->G0(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/a;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->o:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->e:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;

    invoke-direct {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$WebBottomScreen;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final F0()V
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->J0()V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->e:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;

    invoke-direct {v3}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction$SelectMethod;-><init>()V

    invoke-direct {v2, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/v0;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method

.method public final G0(Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;)V
    .locals 2

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->p:Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    const-string v1, "KEY_TIPS_RECIPIENT"

    invoke-virtual {v0, p1, v1}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H0(D)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "KEY_SELECTED_TIPS"

    invoke-virtual {v0, v1, v2}, Lv71/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->y:Landroidx/lifecycle/r0;

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final I0()V
    .locals 7

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->i:Lru/tankerapp/android/sdk/navigator/data/local/i;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/h;->d()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->H0(D)V

    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->C:Landroidx/lifecycle/r0;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->m:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-virtual {v6}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->h:Lru/tankerapp/android/sdk/navigator/utils/c;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getCustom()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v4, v5, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/y0;->a(Ljava/util/ArrayList;Lru/tankerapp/android/sdk/navigator/utils/c;ZD)Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->u:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;I)V

    const-string v2, "KEY_RESULT_TIPS_ENTERED"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s:Lru/tankerapp/navigation/p;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;I)V

    const-string v2, "RESULT_RECIPIENT_SET"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->t:Lru/tankerapp/navigation/p;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->B()Lru/tankerapp/navigation/q;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/tips/d;I)V

    const-string v2, "SELECT_CARD_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/q;->c(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->u:Lru/tankerapp/navigation/p;

    return-void
.end method

.method public final K0()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->J0()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->e:Lru/tankerapp/navigation/r;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TipsRecipientScreen;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$TipsRecipientScreen;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    check-cast v0, Lru/tankerapp/navigation/f;

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->J0()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$onCreate$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsViewModel$onCreate$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/tips/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->t:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->u:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_2
    invoke-virtual {p0}, Lv71/b;->Q()V

    return-void
.end method

.method public final k0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->x:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->z:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m0()Lru/tankerapp/android/sdk/navigator/models/data/Payment;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    const-string v1, "KEY_PAYMENT"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/Payment;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final n0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->v:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final o0()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getPaymentSdk()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->B:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final q0()Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    const-string v1, "KEY_TIPS_RECIPIENT"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s0()D
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->d:Lv71/e;

    const-string v1, "KEY_SELECTED_TIPS"

    invoke-virtual {v0, v1}, Lv71/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final t0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->y:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final u0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->A:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final v0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->w:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final w0()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getTipsSettings()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse$Settings;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->C:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final y0(Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V
    .locals 2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;->getValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->H0(D)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->i:Lru/tankerapp/android/sdk/navigator/data/local/i;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->s0()D

    move-result-wide v0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/data/local/h;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/local/h;->f(D)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->I0()V

    return-void
.end method

.method public final z0()V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getMin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->e()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->getMax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->J0()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->f:Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;->a()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;-><init>(Ljava/lang/String;DD)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tips/d;->e:Lru/tankerapp/navigation/r;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;

    const-string v4, "KEY_RESULT_TIPS_ENTERED"

    invoke-direct {v3, v0, v4}, Lru/tankerapp/android/sdk/navigator/view/navigation/Screens$ValueInputDialogScreen;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/h1;-><init>(Lru/tankerapp/navigation/DialogFragmentScreen;)V

    check-cast v1, Lru/tankerapp/navigation/f;

    invoke-virtual {v1, v2}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_0
    return-void
.end method
