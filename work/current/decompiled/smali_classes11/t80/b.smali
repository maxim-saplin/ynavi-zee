.class public final Lt80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt80/a;

.field private static final d:Ljava/lang/String; = "crossfade_enabled"


# instance fields
.field private final a:Z

.field private final b:Ls80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt80/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80/b;->c:Lt80/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lt80/b;->a:Z

    new-instance p2, Ls80/a;

    const-string v0, "crossfade_enabled_preferences"

    invoke-direct {p2, p1, v0}, Ls80/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lt80/b;->b:Ls80/a;

    return-void
.end method

.method public static a(Lt80/b;Lm50/c;Landroid/content/SharedPreferences;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    const-string v0, "crossfade_enabled_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lt80/b;->a:Z

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :cond_2
    return p0
.end method


# virtual methods
.method public final b(Lm50/c;)Z
    .locals 3

    iget-object v0, p0, Lt80/b;->b:Ls80/a;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ls80/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
