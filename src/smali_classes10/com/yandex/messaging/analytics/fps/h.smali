.class public abstract Lcom/yandex/messaging/analytics/fps/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lcom/yandex/messaging/support/h;

.field private final e:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/yandex/messaging/b;Lcom/yandex/messaging/support/h;Lcom/yandex/messaging/internal/authorized/connection/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/analytics/fps/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/fps/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/analytics/fps/h;->c:Lcom/yandex/messaging/b;

    iput-object p4, p0, Lcom/yandex/messaging/analytics/fps/h;->d:Lcom/yandex/messaging/support/h;

    iput-object p5, p0, Lcom/yandex/messaging/analytics/fps/h;->e:Lcom/yandex/messaging/internal/authorized/connection/s;

    new-instance p1, Lcom/yandex/messaging/analytics/fps/RecyclerViewScrollFrameRateReporter$hostName$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/analytics/fps/RecyclerViewScrollFrameRateReporter$hostName$2;-><init>(Lcom/yandex/messaging/analytics/fps/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/analytics/fps/h;->f:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/analytics/fps/h;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/fps/h;->c:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/analytics/fps/h;)Lcom/yandex/messaging/internal/authorized/connection/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/fps/h;->e:Lcom/yandex/messaging/internal/authorized/connection/s;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/analytics/fps/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/fps/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/analytics/fps/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/fps/h;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/analytics/fps/h;)Lcom/yandex/messaging/support/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/analytics/fps/h;->d:Lcom/yandex/messaging/support/h;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/analytics/fps/h;->b:Landroid/content/Context;

    new-instance v1, Lcom/yandex/messaging/analytics/fps/g;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/analytics/fps/g;-><init>(Lcom/yandex/messaging/analytics/fps/h;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method
