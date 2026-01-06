.class public final Lcom/yandex/alice/ui/accessibility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leg/a;

.field private final b:Lvf/b;

.field private final c:Lcom/yandex/alice/oknyx/OknyxView;

.field private final d:Lcom/yandex/alice/n1;

.field private final e:Landroid/view/View;

.field private final f:Lcom/yandex/alice/ui/accessibility/b;


# direct methods
.method public constructor <init>(Leg/a;Lvf/b;Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/g;Lcom/yandex/alice/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/accessibility/c;->a:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/ui/accessibility/c;->b:Lvf/b;

    iput-object p3, p0, Lcom/yandex/alice/ui/accessibility/c;->c:Lcom/yandex/alice/oknyx/OknyxView;

    iput-object p5, p0, Lcom/yandex/alice/ui/accessibility/c;->d:Lcom/yandex/alice/n1;

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/ui/accessibility/c;->e:Landroid/view/View;

    new-instance p2, Lcom/yandex/alice/ui/accessibility/b;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/accessibility/b;-><init>(Lcom/yandex/alice/ui/accessibility/c;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/accessibility/c;->f:Lcom/yandex/alice/ui/accessibility/b;

    invoke-interface {p1, p2}, Leg/a;->A(Leg/e;)V

    new-instance p1, Lcom/yandex/alice/ui/accessibility/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/yandex/alice/ui/accessibility/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/yandex/alice/oknyx/g;->f(Lcom/yandex/alice/oknyx/f;)V

    return-void
.end method

.method public static a(Lcom/yandex/alice/ui/accessibility/c;Lcom/yandex/alice/oknyx/OknyxState;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->ERROR:Lcom/yandex/alice/oknyx/OknyxState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->COUNTDOWN:Lcom/yandex/alice/oknyx/OknyxState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/alice/oknyx/OknyxState;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/c;->e()V

    :cond_0
    iget-object p0, p0, Lcom/yandex/alice/ui/accessibility/c;->c:Lcom/yandex/alice/oknyx/OknyxView;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->SUBMIT_TEXT:Lcom/yandex/alice/oknyx/OknyxState;

    if-ne p1, v0, :cond_1

    sget p1, Lsi/h;->alice_accessibility_oknyx_state_submit:I

    goto :goto_0

    :cond_1
    sget p1, Lsi/h;->alice_accessibility_oknyx:I

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/accessibility/c;)Lcom/yandex/alice/n1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/accessibility/c;->d:Lcom/yandex/alice/n1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/accessibility/c;)Lcom/yandex/alice/oknyx/OknyxView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/accessibility/c;->c:Lcom/yandex/alice/oknyx/OknyxView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/accessibility/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/accessibility/c;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/c;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/c;->f:Lcom/yandex/alice/ui/accessibility/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/c;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
