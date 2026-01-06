.class public final synthetic Lcom/yandex/bank/sdk/persistence/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/v;

.field public final synthetic b:Lcom/yandex/bank/sdk/persistence/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/v;Lcom/yandex/bank/sdk/persistence/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/persistence/i;->a:Lkotlinx/coroutines/channels/v;

    iput-object p2, p0, Lcom/yandex/bank/sdk/persistence/i;->b:Lcom/yandex/bank/sdk/persistence/j;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lhl/c;->a:Lhl/a;

    const-string v0, "preference changed "

    invoke-static {v0, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "is_haptic_feedback_enabled"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/persistence/i;->a:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/bank/sdk/persistence/i;->b:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/persistence/j;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
