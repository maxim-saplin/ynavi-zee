.class public final Lcr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq2/a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lxq2/d;

.field private final c:Lar2/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxq2/d;Lar2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr2/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcr2/a;->b:Lxq2/d;

    iput-object p3, p0, Lcr2/a;->c:Lar2/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcr2/a;->b:Lxq2/d;

    invoke-virtual {v0}, Lxq2/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lru/uxfeedback/pub/sdk/o;->a:Lru/uxfeedback/pub/sdk/n;

    iget-object v2, p0, Lcr2/a;->a:Landroid/app/Application;

    iget-object v3, p0, Lcr2/a;->b:Lxq2/d;

    invoke-virtual {v3}, Lxq2/d;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/uxfeedback/pub/sdk/k;->r:Lru/uxfeedback/pub/sdk/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/uxfeedback/pub/sdk/k;

    invoke-direct {v4}, Lru/uxfeedback/pub/sdk/k;-><init>()V

    iget-object v5, p0, Lcr2/a;->b:Lxq2/d;

    invoke-virtual {v5}, Lxq2/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lru/uxfeedback/pub/sdk/k;->r(Ljava/lang/String;)V

    iget-object v5, p0, Lcr2/a;->c:Lar2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, v5, v5}, Lru/uxfeedback/pub/sdk/n;->b(Landroid/app/Application;Ljava/lang/String;Lru/uxfeedback/pub/sdk/k;Lru/uxfeedback/pub/sdk/h;Lru/uxfeedback/pub/sdk/i;)V

    invoke-static {}, Lru/uxfeedback/pub/sdk/n;->a()Lru/uxfeedback/pub/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LNonFatal$error;

    const-string v2, "[UserFeedbackFacade]: SDK initialization failed somehow"

    invoke-direct {v0, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method
