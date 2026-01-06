.class public final Lru/tankerapp/android/masterpass/data/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lru/tankerapp/android/masterpass/data/l;

.field private static final c:Ljava/lang/String; = "tanker_master_pass_settings"

.field private static final d:Ljava/lang/String; = "key"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/masterpass/data/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/masterpass/data/n;->b:Lru/tankerapp/android/masterpass/data/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$preferences$2;

    invoke-direct {v0, p1}, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$preferences$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/masterpass/data/n;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/data/n;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$getAllPhones$1;

    invoke-direct {v1}, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$getAllPhones$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-string v3, "key"

    invoke-static {v0, v3, v1, v2}, Lad2/d;->i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/collections/EmptyList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lru/tankerapp/android/masterpass/data/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/data/n;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;

    invoke-virtual {v2}, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/masterpass/data/n;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/data/n;->a()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;

    invoke-virtual {v4}, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lru/tankerapp/android/masterpass/data/MasterPassPreferencesStorage$MasterPassPhone;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v1, p1

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lru/tankerapp/android/masterpass/data/n;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/f;->b()Lru/tankerapp/android/sdk/navigator/data/local/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/data/local/e;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
