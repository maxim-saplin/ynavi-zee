.class final Lcom/yandex/bank/sdk/persistence/UserIndependentStorage$hapticChangedFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field final synthetic this$0:Lcom/yandex/bank/sdk/persistence/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/j;Lcom/yandex/bank/sdk/persistence/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/persistence/UserIndependentStorage$hapticChangedFlow$1$1;->this$0:Lcom/yandex/bank/sdk/persistence/j;

    iput-object p2, p0, Lcom/yandex/bank/sdk/persistence/UserIndependentStorage$hapticChangedFlow$1$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhl/c;->a:Lhl/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preference listener unregistered"

    invoke-virtual {v0, v2, v1}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/UserIndependentStorage$hapticChangedFlow$1$1;->this$0:Lcom/yandex/bank/sdk/persistence/j;

    invoke-static {v0}, Lcom/yandex/bank/sdk/persistence/j;->a(Lcom/yandex/bank/sdk/persistence/j;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/persistence/UserIndependentStorage$hapticChangedFlow$1$1;->$listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
