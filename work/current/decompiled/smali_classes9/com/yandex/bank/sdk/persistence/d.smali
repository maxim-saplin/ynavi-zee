.class public final Lcom/yandex/bank/sdk/persistence/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/sdk/persistence/c;

.field private static final d:Ljava/lang/String; = "need_show_product_onboarding_"

.field private static final e:Ljava/lang/String; = "need_show_product_tooltip_"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/bank/sdk/persistence/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/persistence/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/persistence/d;->c:Lcom/yandex/bank/sdk/persistence/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/bank/sdk/persistence/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/persistence/d;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/bank/sdk/persistence/d;->b:Lcom/yandex/bank/sdk/persistence/e;

    return-void
.end method

.method public static c(Lcom/yandex/bank/sdk/persistence/d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/sdk/persistence/d;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast p0, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/persistence/g;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need_show_product_onboarding_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Lcom/yandex/bank/sdk/persistence/d;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/sdk/persistence/d;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast p0, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/persistence/g;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need_show_product_tooltip_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/d;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/bank/sdk/persistence/d;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast v1, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/persistence/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "need_show_product_onboarding_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/persistence/d;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/bank/sdk/persistence/d;->b:Lcom/yandex/bank/sdk/persistence/e;

    check-cast v1, Lcom/yandex/bank/sdk/persistence/g;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/persistence/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "need_show_product_tooltip_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
